min: 1*xKA + 15*xKB + 2*xKC +  6*xKE + 11*xKF + 9*xKG + 9*xKI +  10*xKJ +
                                       5*xAE +          7*xAG +                    2*xAR +
                                      10*xBE +          6*xBG +                   16*xBR +
             11*xCB +                  6*xCE +          6*xCG +           6*xCJ +  3*xCR +
                                                                                   7*xER +
                                       6*xFE +          5*xFG +                   12*xFR +
                                       4*xGE +                                    10*xGR +
     0*xIA + 13*xIB + 5*xIC +          5*xIE + 10*xIF + 7*xIG +           7*xIJ + 10*xIR +
              4*xJB +                  7*xJE +          5*xJG +                   11*xJR;

/* Restrições */

xKA + xIA = 1;
xAE + xAG + xAR = 1;
xCB + XIB + xJB + xKB = 1;
xBE + xBG + xBR = 1;
xIC + xKC = 1;
xCB + xCE + xCG + xCJ + xCR = 1;
xAE + xBE + xCE + xFE + xGE + xIE + xJE + xKE = 1;
xER = 1;
xIF + xKF = 1;
xFE + xFG + xFR = 1;
xAG + xBG + xCG + xFG + xIG + xJG + xKG = 1;
xGE + xGR = 1;
xKI = 1;
xIA + xIB + xIC + xIE + xIF + xIG + xIJ + xIR = 1;
xCJ + xIJ + xKJ = 1;
xJB + xJE + xJG + xJR = 1;
xKA + xKB + xKC + xKE + xKF + xKG + xKI + xKJ >= 1;
xAR + xBR + xCR + xER + xFR + xGR + xIR + xJR >= 1;

bin xKA, xKB, xKC, xKE, xKF, xKG, xKJ,
    xAE, xAG, xAR,
    xBE, xBG, xBR,
    xCB, xCE, xCG, xCJ, xCR,
    xFE, xFG, xFR,
    xGE, xGR,
    xIA, xIB, xIC, xIE, xIF, xIG, xIJ, xIR,
    xJB, xJE, xJG, xJR;