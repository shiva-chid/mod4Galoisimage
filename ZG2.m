ZG2 := 
SequenceToSubgroups([ PowerStructure(Rec) |
    rec<recformat<order, length, subgroup, presentation> | 
        order := 1,
        length := 1,
        subgroup := MatrixGroup<4, GF(2) | >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 2,
        length := 15,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1 ])
                /* order = 2 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 2,
        length := 15,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 1, 1, 1 ])
                /* order = 2 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 2,
        length := 45,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 1, 1, 1, 1, 0, 0 ])
                /* order = 2 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 3,
        length := 20,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 0, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 1 ])
                /* order = 3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 3,
        length := 20,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0 ])
                /* order = 3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 5,
        length := 36,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 1, 0, 0 ])
                /* order = 5 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 4,
        length := 15,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 1, 1, 1, 1, 0, 0 ]),
            Matrix(GF(2), 4, 4, \[ 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 1, 0, 1, 0, 1, 0 ])
                /* order = 4 = 2^2 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 4,
        length := 15,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 0, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1 ]),
            Matrix(GF(2), 4, 4, \[ 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0 ])
                /* order = 4 = 2^2 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 4,
        length := 45,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 1, 1, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1 ])
                /* order = 4 = 2^2 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 4,
        length := 45,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 0, 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1, 0 ])
                /* order = 4 = 2^2 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 4,
        length := 45,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 1, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 0, 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1, 0 ])
                /* order = 4 = 2^2 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 4,
        length := 45,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1 ])
                /* order = 4 = 2^2 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 4,
        length := 45,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 0, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 1, 0, 1, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 1, 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 1, 1 ])
                /* order = 4 = 2^2 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 6,
        length := 20,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 0, 0, 1, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 1, 0, 1 ])
                /* order = 6 = 2 * 3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 6,
        length := 20,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 1, 1, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0, 1, 0, 0, 0 ])
                /* order = 6 = 2 * 3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 6,
        length := 60,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 1, 0 ])
                /* order = 6 = 2 * 3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 6,
        length := 60,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 0, 1, 1, 0, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1 ])
                /* order = 6 = 2 * 3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 6,
        length := 60,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 1, 1, 1 ])
                /* order = 6 = 2 * 3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 6,
        length := 60,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 1, 0, 0 ]),
            Matrix(GF(2), 4, 4, \[ 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0, 1, 0, 1, 0, 0 ])
                /* order = 6 = 2 * 3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 9,
        length := 10,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 1, 0, 1, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 1, 1, 1, 0, 1, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1 ])
                /* order = 9 = 3^2 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 10,
        length := 36,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 0, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 1, 0, 0 ])
                /* order = 10 = 2 * 5 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 8,
        length := 15,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1 ])
                /* order = 8 = 2^3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 8,
        length := 15,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 0, 1, 0, 1, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1 ])
                /* order = 8 = 2^3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 8,
        length := 45,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1 ]),
            Matrix(GF(2), 4, 4, \[ 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1 ])
                /* order = 8 = 2^3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 8,
        length := 45,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1 ])
                /* order = 8 = 2^3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 8,
        length := 45,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 1, 1, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 1, 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 1, 1 ])
                /* order = 8 = 2^3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 8,
        length := 45,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 0, 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 0, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0 ])
                /* order = 8 = 2^3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 8,
        length := 45,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 0, 1, 0, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1 ])
                /* order = 8 = 2^3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 12,
        length := 15,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0 ]),
            Matrix(GF(2), 4, 4, \[ 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 1, 1, 1, 1, 0, 0 ]),
            Matrix(GF(2), 4, 4, \[ 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 1, 0, 1, 0, 1, 0 ])
                /* order = 12 = 2^2 * 3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 12,
        length := 15,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 0, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 0, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1 ]),
            Matrix(GF(2), 4, 4, \[ 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0 ])
                /* order = 12 = 2^2 * 3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 12,
        length := 60,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 1, 1, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 0, 1, 1, 0, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1 ])
                /* order = 12 = 2^2 * 3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 12,
        length := 60,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 1, 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 1, 1, 1 ])
                /* order = 12 = 2^2 * 3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 18,
        length := 10,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 1, 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 1, 1 ]),
            Matrix(GF(2), 4, 4, \[ 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 1, 0, 1, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 1, 1, 1, 0, 1, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1 ])
                /* order = 18 = 2 * 3^2 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 18,
        length := 20,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 1, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 1 ])
                /* order = 18 = 2 * 3^2 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 18,
        length := 20,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 1, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 1 ])
                /* order = 18 = 2 * 3^2 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 20,
        length := 36,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 1, 0, 1, 1, 1, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 1, 1, 1, 0, 1, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0 ])
                /* order = 20 = 2^2 * 5 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 16,
        length := 45,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 0, 1, 0, 1, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1 ])
                /* order = 16 = 2^4 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 24,
        length := 15,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1 ])
                /* order = 24 = 2^3 * 3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 24,
        length := 15,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 0, 1, 1, 1, 0, 0, 0, 1, 1, 0, 1, 1, 0, 1, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 1, 1, 1 ]),
            Matrix(GF(2), 4, 4, \[ 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0 ])
                /* order = 24 = 2^3 * 3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 24,
        length := 15,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 1, 1, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0, 1, 0, 0, 0 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 1, 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 1, 1 ])
                /* order = 24 = 2^3 * 3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 24,
        length := 15,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0 ]),
            Matrix(GF(2), 4, 4, \[ 1, 1, 0, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1 ])
                /* order = 24 = 2^3 * 3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 24,
        length := 15,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 0, 0, 1, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 1, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 0, 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 0, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0 ])
                /* order = 24 = 2^3 * 3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 24,
        length := 15,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 1, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 0, 1, 0, 1, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1 ])
                /* order = 24 = 2^3 * 3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 36,
        length := 10,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 0, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 1, 0, 1, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 1, 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 1, 1 ]),
            Matrix(GF(2), 4, 4, \[ 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 1, 0, 1, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 1, 1, 1, 0, 1, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1 ])
                /* order = 36 = 2^2 * 3^2 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 36,
        length := 10,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 1, 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 1, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 1 ])
                /* order = 36 = 2^2 * 3^2 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 36,
        length := 10,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 1, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 1 ])
                /* order = 36 = 2^2 * 3^2 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 60,
        length := 6,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 1, 1, 1, 0, 1, 0, 1, 0, 0, 1, 1, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 0, 0, 0, 1, 0, 1, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1 ])
                /* order = 60 = 2^2 * 3 * 5 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 60,
        length := 6,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 0 ])
                /* order = 60 = 2^2 * 3 * 5 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 48,
        length := 15,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 1, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 0, 1, 0, 1, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1 ])
                /* order = 48 = 2^4 * 3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 48,
        length := 15,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 1, 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 1, 1 ]),
            Matrix(GF(2), 4, 4, \[ 0, 1, 1, 1, 0, 0, 0, 1, 1, 0, 1, 1, 0, 1, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 1, 1, 1 ]),
            Matrix(GF(2), 4, 4, \[ 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0 ])
                /* order = 48 = 2^4 * 3 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 72,
        length := 10,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 1, 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 1, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 1 ])
                /* order = 72 = 2^3 * 3^2 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 120,
        length := 6,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 0, 1, 1, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 0, 1, 0, 0, 1, 1, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1 ])
                /* order = 120 = 2^3 * 3 * 5 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 120,
        length := 6,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1 ]),
            Matrix(GF(2), 4, 4, \[ 1, 1, 0, 1, 1, 1, 1, 0, 1, 0, 0, 1, 1, 0, 1, 1 ])
                /* order = 120 = 2^3 * 3 * 5 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 360,
        length := 1,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1 ]),
            Matrix(GF(2), 4, 4, \[ 0, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0 ])
                /* order = 360 = 2^3 * 3^2 * 5 */ >>,
    rec<recformat<order, length, subgroup, presentation> | 
        order := 720,
        length := 1,
        subgroup := MatrixGroup<4, GF(2) |
            Matrix(GF(2), 4, 4, \[ 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 0, 1, 1, 0 ]),
            Matrix(GF(2), 4, 4, \[ 1, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1 ])
                /* order = 720 = 2^4 * 3^2 * 5 */ >>
])
;
