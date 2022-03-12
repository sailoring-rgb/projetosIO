/* Objective function */
min: 3.00 x01 + 4.24 x02 + 6.32 x03 + 8.25 x04 + 6.00 x06 + 10.00 x09 + 10.20 x0a + 11.18 x0b + 12.81 x0c + 7.21 x0d + 14.42 x0e +
                3.00 x12 + 6.08 x13 + 8.06 x14 + 3.00 x16 + 7.00  x19 + 7.28  x1a + 8.60  x1b + 10.63 x1c + 5.00 x1d + 12.04 x1e +
                           3.16 x23 + 5.10 x24 + 4.24 x26 + 7.62  x29 + 7.07  x2a + 7.28  x2b + 8.60  x2c + 3.16 x2d + 10.30 x2e +
                                      2.00 x34 + 7.21 x36 + 10.00 x39 + 8.94  x3a + 8.06  x3b + 8.25  x3c + 4.47 x3d + 10.20 x3e +
                                                 8.94 x46 + 11.31 x49 + 10.00 x4a + 8.54  x4b + 8.00  x4c + 5.66 x4d + 10.00 x4e +
                                                            4.00  x69 + 4.47  x6a + 6.40  x6b + 8.94  x6c + 4.00 x6d + 10.00 x6e +
                                                                        2.00 x9a + 5.00  x9b + 8.00  x9c + 5.66 x9d + 8.25  x9e +
                                                                                   3.00  xab + 6.00  xac + 4.47 xad + 6.32  xae +
                                                                                               3.00  xbc + 4.12 xbd + 3.61  xbe +
                                                                                                           5.66 xcd + 2.00  xce +
                                                                                                                      7.21  xde;

/* Variable bounds */
V0:     + x01 + x02 + x03 + x04 + x06 + x09 + x0a + x0b + x0c + x0d + x0e = 1;
V1: x01       + x12 + x13 + x14 + x16 + x19 + x1a + x1b + x1c + x1d + x1e = 1;
V2: x02 + x12       + x23 + x24 + x26 + x29 + x2a + x2b + x2c + x2d + x2e = 1;
V3: x03 + x13 + x23       + x34 + x36 + x39 + x3a + x3b + x3c + x3d + x3e = 1;
V4: x04 + x14 + x24 + x34       + x46 + x49 + x4a + x4b + x4c + x4d + x4e = 1;
V6: x06 + x16 + x26 + x36 + x46       + x69 + x6a + x6b + x6c + x6d + x6e = 1;
V9: x09 + x19 + x29 + x39 + x49 + x69       + x9a + x9b + x9c + x9d + x9e = 1;
Va: x0a + x1a + x2a + x3a + x4a + x6a + x9a       + xab + xac + xad + xae = 1;
Vb: x0b + x1b + x2b + x3b + x4b + x6b + x9b + xab       + xbc + xbd + xbe = 1;
Vc: x0c + x1c + x2c + x3c + x4c + x6c + x9c + xac + xbc       + xcd + xce = 1;
Vd: x0d + x1d + x2d + x3d + x4d + x6d + x9d + xad + xbd + xcd       + xde = 1;
Ve: x0e + x1e + x2e + x3e + x4e + x6e + x9e + xae + xbe + xce + xde       = 1;

bin  x01, x02, x03, x04, x06, x09, x0a, x0b, x0c, x0d, x0e,
x12, x13, x14, x16, x19, x1a, x1b, x1c, x1d, x23, x24, x26,
x29, x2a, x2b, x2c, x2d, x34, x36, x39, x3a, x3b, x3a, x3d,
x46, x49, x4a, x4b, x4c, x4d, x69, x6a, x6b, x6c, x6d, x9a,
x9b, x9c, x9d, xab, xac, xad, xbc, xbd, xcd, x1e, x2e, x3e,
x4e, x6e, x9e, xae, xbe, xce, xde;