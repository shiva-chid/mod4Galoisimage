load "main.m";
R<x> := PolynomialRing(Rationals()); C := HyperellipticCurve(R![-1, 1, -1, -2, 2, -2, -1], R![1]);
find_mod4image(C);
