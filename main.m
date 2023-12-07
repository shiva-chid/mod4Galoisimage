AttachSpec("spec");

load "ZG2.m";
load "preloaddata_smallmod2image.m";
Z4 := Integers(4);
G2 := Sp(4,2);
Z4 := Integers(4);
G := MatrixGroup<4,Z4|[
    [ 1, 0, 0, 1, 0, 1, 3, 0, 1, 1, 0, 1, 0, 1, 3, 1 ],
    [ 3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 3 ],
    [ 1, 0, 0, 0, 2, 1, 0, 0, 2, 0, 1, 0, 0, 2, 2, 1 ],
    [ 1, 0, 0, 2, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1 ],
    [ 1, 2, 0, 0, 0, 1, 0, 0, 2, 0, 1, 2, 0, 2, 0, 1 ],
    [ 1, 0, 2, 2, 2, 3, 0, 2, 2, 3, 3, 2, 0, 0, 2, 1 ],
    [ 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3 ],
    [ 3, 2, 2, 0, 2, 1, 2, 2, 2, 0, 1, 2, 2, 2, 2, 3 ],
    [ 1, 0, 2, 0, 0, 1, 0, 2, 0, 0, 1, 0, 0, 0, 0, 1 ],
    [ 1, 0, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 0, 2, 0, 1 ],
    [ 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 2, 0, 0, 1 ],
    [ 3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3 ],
    [ 3, 2, 0, 0, 0, 1, 0, 0, 0, 2, 1, 2, 0, 0, 0, 3 ]
]>;
assert #G eq #G2*2^11;


function mod4image(C, possibs, possible_CCstats : primesstart := 4, primesend := 300, list_of_counts := [0/1 : i in [1..#CCs]])
    radcond := &*BadPrimes(C)*2;
    CCsshowingup := [];
    possible_validccs := [allvalidccs(CCstatH) : CCstatH in possible_CCstats];
    skipfrobdistcalc := false;
    for N := primesstart to primesend do
        p := NthPrime(N);
        if radcond mod p eq 0 then continue; end if;
        frobpmat := frobconjclass(C,p);
        assert exists(iii){i : i in [1..#CCs] | IsConjugate(G,CCs[i][3],frobpmat)};
//	    print N, p, iii;
        list_of_counts[iii] := list_of_counts[iii]+1;
        if not iii in CCsshowingup then
//    		print #possibs, #possible_CCstats;
            Append(~CCsshowingup,iii);
            possibs := [possibs[j] : j in [1..#possibs] | iii in possible_validccs[j]];
            possible_CCstats := [possible_CCstats[j] : j in [1..#possible_CCstats] | iii in possible_validccs[j]];
            possible_validccs := [possible_validccs[j] : j in [1..#possible_validccs] | iii in possible_validccs[j]];
            if #possibs eq 1 then
                skipfrobdistcalc := true;
                possibilities := possibs;
                break;
            end if;
        end if;
//        if N mod 100 eq 0 then print N; end if;
    end for;

    if not skipfrobdistcalc then
        totalprimes := &+list_of_counts;
        freqstat := [list_of_counts[i]/totalprimes : i in [1..#list_of_counts]];
//        print totalprimes;
        V := VectorSpace(RealField(),#CCs);
        localmindists := [Minimum([1] cat [Norm(V ! possible_CCstats[j] - V ! possible_CCstats[i]) : j in [1..#possible_CCstats] | j ne i])/4 : i in [1..#possible_CCstats]];
//        print localmindists;
        possibilities := [];
        errors := [];
        for i := 1 to #possible_CCstats do
            CCstatH := possible_CCstats[i];
            err := V ! CCstatH - V ! freqstat;
//            print i, Norm(err), localmindists[i];
            if Norm(err) lt localmindists[i] then
                Append(~possibilities,possibs[i]);
                Append(~errors,Norm(err));
            end if;
        end for;
//        print #possibilities;
//        print errors;
    end if;

    if #possibilities ne 1 then
        printf "More primes need to be sampled. Sampling more primes...";
        newprimesstart := primesend + 1;
        newprimesend := primesend + 100;
        return mod4image(C, possibs, possible_CCstats : primesstart := newprimesstart, primesend := newprimesend, list_of_counts := list_of_counts);
    elif #possibilities[1] gt 1 then
        printf "Sampled data about frobenius cannot distinguish the image upto GL conjugacy uniquely.\nThe image could be one of the following subgroups:\n%o", possibilities[1];
//        printf "Looking at global data to distinguish between the %o possible images...", #possibilities[1];
        return distinguish(C,possibilities[1]);
    else
    	return possibilities[1][1];
    end if;
end function;


function find_mod4image(C);
    Gam := mod2image(C);
    assert not Set(PrimeFactors(#Gam)) subset {2};
    assert exists(twotorsimgind){i : i in [1..#ZG2] | IsConjugate(G2,Gam,ZG2[i]`subgroup)};
    logdeg := orderofkernelofredmod2(C); // This step is expensive if mod2image is large. In this case, directly sample frobenius.
    possib := subs_with_ccstat_GLconjinfo[twotorsimgind,logdeg+1];
    possib_CCstats := all_ccstats[twotorsimgind,logdeg+1];
    ans := mod4image(C, possib, possib_CCstats);
    return ans;
end function;


