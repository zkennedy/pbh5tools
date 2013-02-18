  $ INH5=`python -c "from pbcore import data ; print data.getCmpH5()['cmph5']"`
  $ CMD="cmph5tools.py stats $INH5"

  $ $CMD --what "ReadLength"
  ReadLength
  ----------
  153
  204
  443
  182
  174
  516
  210
  674
  697
  159
  425
  444
  163
  133
  117
  472
  116
  324
  346
  338
  318
  250
  257
  257
  170
  245
  309
  300
  326
  321
  312
  329
  341
  325
  334
  336
  277
  446
  308
  324
  328
  321
  132
  197
  242
  205
  148
  542
  610
  571
  188
  290
  333
  244
  112
  294
  290
  278
  111
  323
  306
  295
  311
  292
  307
  312
  316
  486
  211
  195
  322
  128
  362
  252
  674
  684
  265
  329
  354
  267
  254
  342
  404
  301
  $ $CMD --what "Tbl(readlength = ReadLength, accuracy = Accuracy)"
  readlength\taccuracy (esc)
  ------------------------
  153\t0.84 (esc)
  204\t0.79 (esc)
  443\t0.8 (esc)
  182\t0.85 (esc)
  174\t0.88 (esc)
  516\t0.85 (esc)
  210\t0.82 (esc)
  674\t0.83 (esc)
  697\t0.85 (esc)
  159\t0.81 (esc)
  425\t0.87 (esc)
  444\t0.82 (esc)
  163\t0.8 (esc)
  133\t0.8 (esc)
  117\t0.87 (esc)
  472\t0.86 (esc)
  116\t0.84 (esc)
  324\t0.86 (esc)
  346\t0.81 (esc)
  338\t0.83 (esc)
  318\t0.8 (esc)
  250\t0.8 (esc)
  257\t0.85 (esc)
  257\t0.84 (esc)
  170\t0.82 (esc)
  245\t0.8 (esc)
  309\t0.89 (esc)
  300\t0.82 (esc)
  326\t0.86 (esc)
  321\t0.82 (esc)
  312\t0.87 (esc)
  329\t0.85 (esc)
  341\t0.86 (esc)
  325\t0.9 (esc)
  334\t0.8 (esc)
  336\t0.85 (esc)
  277\t0.89 (esc)
  446\t0.81 (esc)
  308\t0.84 (esc)
  324\t0.86 (esc)
  328\t0.86 (esc)
  321\t0.86 (esc)
  132\t0.88 (esc)
  197\t0.84 (esc)
  242\t0.8 (esc)
  205\t0.87 (esc)
  148\t0.84 (esc)
  542\t0.82 (esc)
  610\t0.82 (esc)
  571\t0.85 (esc)
  188\t0.84 (esc)
  290\t0.84 (esc)
  333\t0.81 (esc)
  244\t0.81 (esc)
  112\t0.81 (esc)
  294\t0.81 (esc)
  290\t0.8 (esc)
  278\t0.87 (esc)
  111\t0.79 (esc)
  323\t0.79 (esc)
  306\t0.83 (esc)
  295\t0.8 (esc)
  311\t0.83 (esc)
  292\t0.83 (esc)
  307\t0.85 (esc)
  312\t0.83 (esc)
  316\t0.83 (esc)
  486\t0.8 (esc)
  211\t0.83 (esc)
  195\t0.86 (esc)
  322\t0.84 (esc)
  128\t0.8 (esc)
  362\t0.86 (esc)
  252\t0.89 (esc)
  674\t0.82 (esc)
  684\t0.81 (esc)
  265\t0.8 (esc)
  329\t0.84 (esc)
  354\t0.84 (esc)
  267\t0.84 (esc)
  254\t0.82 (esc)
  342\t0.87 (esc)
  404\t0.82 (esc)
  301\t0.84 (esc)
  $ $CMD --what "Tbl(mrl = Q(ReadLength, 90), macc = Mean(Accuracy))"
  mrl\tmacc (esc)
  -------------
  481.8\t0.83 (esc)
  $ $CMD --what "Movie"
  Movie
  -----
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0
  $ $CMD --what "Tbl(mrl = Q(ReadLength, 90), macc = Mean(Accuracy))" --where "Movie == 'm110818_075520_42141_c100129202555500000315043109121112_s1_p0'"
  mrl\tmacc (esc)
  -------------
  547.8\t0.84 (esc)
  $ $CMD --what "Tbl(mrl = Q(ReadLength, 90), macc = Mean(Accuracy))" --groupBy "Movie"
  Group\tmrl\tmacc (esc)
  ------------------------
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0\t445.2\t0.83 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0\t547.8\t0.84 (esc)
  $ $CMD --what "Tbl(mrl = Q(ReadLength, 90), macc = Mean(Accuracy))" --groupBy "Movie * Reference"
  Group\tmrl\tmacc (esc)
  ------------------------
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t547.8\t0.84 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t445.2\t0.83 (esc)
  $ $CMD --what "Tbl(readlength = ReadLength, errorRate = 1 - Accuracy, ipd = Mean(IPD))" --groupBy "Movie * Reference"
  Group\treadlength\terrorRate\tipd (esc)
  ---------------------------------------------
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t153\t0.16\t0.28 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t204\t0.21\t0.29 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t443\t0.2\t0.2 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t516\t0.15\t0.18 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t674\t0.17\t0.37 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t697\t0.15\t0.33 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t116\t0.16\t0.53 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t324\t0.14\t0.75 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t346\t0.19\t0.97 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t338\t0.17\t0.4 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t318\t0.2\t1.0 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t250\t0.2\t0.19 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t257\t0.15\t0.26 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t257\t0.16\t0.17 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t309\t0.11\t0.27 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t300\t0.18\t0.2 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t326\t0.14\t0.27 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t321\t0.18\t0.28 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t312\t0.13\t0.2 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t329\t0.15\t0.21 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t341\t0.14\t0.34 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t325\t0.1\t0.23 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t334\t0.2\t0.41 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t336\t0.15\t0.6 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t542\t0.18\t0.18 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t610\t0.18\t0.36 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t571\t0.15\t0.18 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t188\t0.16\t0.21 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t290\t0.16\t0.14 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t333\t0.19\t0.13 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t211\t0.17\t0.29 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t195\t0.14\t0.35 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t322\t0.16\t0.17 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t128\t0.2\t0.29 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t329\t0.16\t0.18 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t354\t0.16\t0.24 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t267\t0.16\t0.15 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t254\t0.18\t0.25 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t342\t0.13\t0.18 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t182\t0.15\t0.34 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t174\t0.12\t0.2 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t210\t0.18\t0.25 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t159\t0.19\t0.14 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t425\t0.13\t0.32 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t444\t0.18\t0.22 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t163\t0.2\t0.14 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t133\t0.2\t0.22 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t117\t0.13\t0.31 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t472\t0.14\t0.25 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t170\t0.18\t0.3 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t245\t0.2\t0.37 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t277\t0.11\t0.26 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t446\t0.19\t0.21 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t308\t0.16\t0.71 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t324\t0.14\t0.19 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t328\t0.14\t0.31 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t321\t0.14\t0.19 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t132\t0.12\t0.49 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t197\t0.16\t0.22 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t242\t0.2\t0.37 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t205\t0.13\t0.2 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t148\t0.16\t0.22 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t244\t0.19\t0.22 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t112\t0.19\t0.76 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t294\t0.19\t0.19 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t290\t0.2\t0.45 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t278\t0.13\t0.24 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t111\t0.21\t0.23 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t323\t0.21\t0.44 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t306\t0.17\t0.46 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t295\t0.2\t0.2 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t311\t0.17\t0.52 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t292\t0.17\t0.21 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t307\t0.15\t0.23 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t312\t0.17\t0.31 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t316\t0.17\t0.23 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t486\t0.2\t0.35 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t362\t0.14\t0.19 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t252\t0.11\t0.92 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t674\t0.18\t0.27 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t684\t0.19\t0.18 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t265\t0.2\t0.28 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t404\t0.18\t0.28 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t301\t0.16\t0.21 (esc)
  $ $CMD --what "Tbl(readlength = ReadLength, errorRate = 1 - Accuracy, ipd = Mean(IPD), holeNumber = HoleNumber)" --groupBy "Movie * Reference" --where "HoleNumber != 9"
  Group\treadlength\terrorRate\tipd\tholeNumber (esc)
  -------------------------------------------------------------
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t153\t0.16\t0.28\t2003 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t204\t0.21\t0.29\t2003 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t443\t0.2\t0.2\t2003 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t116\t0.16\t0.53\t2008 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t324\t0.14\t0.75\t2008 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t346\t0.19\t0.97\t2008 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t338\t0.17\t0.4\t2008 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t318\t0.2\t1.0\t2008 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t250\t0.2\t0.19\t2007 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t257\t0.15\t0.26\t2007 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t257\t0.16\t0.17\t2007 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t309\t0.11\t0.27\t3008 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t300\t0.18\t0.2\t3008 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t326\t0.14\t0.27\t3008 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t321\t0.18\t0.28\t3008 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t312\t0.13\t0.2\t3008 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t329\t0.15\t0.21\t3008 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t341\t0.14\t0.34\t3008 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t325\t0.1\t0.23\t3008 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t334\t0.2\t0.41\t3008 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t336\t0.15\t0.6\t3008 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t542\t0.18\t0.18\t1007 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t610\t0.18\t0.36\t1007 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t571\t0.15\t0.18\t1007 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t188\t0.16\t0.21\t1000 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t290\t0.16\t0.14\t1000 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t333\t0.19\t0.13\t1000 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t211\t0.17\t0.29\t4006 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t195\t0.14\t0.35\t4006 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t322\t0.16\t0.17\t1006 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t128\t0.2\t0.29\t1006 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t329\t0.16\t0.18\t2008 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t354\t0.16\t0.24\t2008 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t267\t0.16\t0.15\t4009 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t254\t0.18\t0.25\t2001 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s1_p0:lambda_NEB3011\t342\t0.13\t0.18\t2001 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t182\t0.15\t0.34\t8 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t174\t0.12\t0.2\t8 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t210\t0.18\t0.25\t2000 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t159\t0.19\t0.14\t2000 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t163\t0.2\t0.14\t1008 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t133\t0.2\t0.22\t1008 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t117\t0.13\t0.31\t1002 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t472\t0.14\t0.25\t1002 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t170\t0.18\t0.3\t2009 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t245\t0.2\t0.37\t2009 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t277\t0.11\t0.26\t2004 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t446\t0.19\t0.21\t4007 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t308\t0.16\t0.71\t2004 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t324\t0.14\t0.19\t2004 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t328\t0.14\t0.31\t2004 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t321\t0.14\t0.19\t2004 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t132\t0.12\t0.49\t2002 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t197\t0.16\t0.22\t1004 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t242\t0.2\t0.37\t1004 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t244\t0.19\t0.22\t1009 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t112\t0.19\t0.76\t3002 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t294\t0.19\t0.19\t1009 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t290\t0.2\t0.45\t1009 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t278\t0.13\t0.24\t1009 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t111\t0.21\t0.23\t2006 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t323\t0.21\t0.44\t3002 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t306\t0.17\t0.46\t3002 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t295\t0.2\t0.2\t3002 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t311\t0.17\t0.52\t3002 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t292\t0.17\t0.21\t3002 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t307\t0.15\t0.23\t3002 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t312\t0.17\t0.31\t3002 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t316\t0.17\t0.23\t3002 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t486\t0.2\t0.35\t2006 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t362\t0.14\t0.19\t4004 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t252\t0.11\t0.92\t4004 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t674\t0.18\t0.27\t1000 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t684\t0.19\t0.18\t1000 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t265\t0.2\t0.28\t3006 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t404\t0.18\t0.28\t3008 (esc)
  m110818_075520_42141_c100129202555500000315043109121112_s2_p0:lambda_NEB3011\t301\t0.16\t0.21\t3008 (esc)
  $ SCMD="cmph5tools.py select $INH5"
  $ $SCMD --where "(ReadLength > 100) & (Accuracy < .8)" --groupBy "Movie"
  $ cmph5tools.py summarize *.cmp.h5
  ----------------------------------------
  filename: m110818_075520_42141_c100129202555500000315043109121112_s1_p0.cmp.h5
  version:  1.2.0.SF
  n reads:  3
  n refs:   1
  n movies: 1
  n bases:  666
  avg rl:   222
  avg acc:  0.7942
  ----------------------------------------
  filename: m110818_075520_42141_c100129202555500000315043109121112_s2_p0.cmp.h5
  version:  1.2.0.SF
  n reads:  3
  n refs:   1
  n movies: 1
  n bases:  676
  avg rl:   225
  avg acc:  0.7943
  $ $SCMD --idx 1 2 3 4 --outFile 1234.cmp.h5
  $ cmph5tools.py summarize 1234.cmp.h5
  ----------------------------------------
  filename: 1234.cmp.h5
  version:  1.2.0.SF
  n reads:  4
  n refs:   1
  n movies: 2
  n bases:  1267
  avg rl:   317
  avg acc:  0.8391