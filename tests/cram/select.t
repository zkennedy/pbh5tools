  $ source $TESTDIR/portability.sh

  $ INH5=`python -c "from pbcore import data ; print data.getCmpH5()['cmph5']"`
  $ CMD="cmph5tools.py stats $INH5"
  $ $CMD --what "ReadStart"
  ReadStart
  3                            
  353                          
  3580                         
  3253                         
  0                            
  592                          
  1046                         
  3873                         
  884                          
  159                          
  0                            
  298                          
  558                          
  120                          
  2986                         
  2704                         
  784                          
  361                          
  1513                         
  2597                         
  1878                         
  3356                         
  1142                         
  4056                         
  2948                         
  3                            
  44                           
  374                          
  727                          
  4415                         
  1093                         
  218                          
  1711                         
  2062                         
  188                          
  819                          
  1487                         
  3628                         
  4866                         
  271                          
  16                           
  72                           
  1227                         
  843                          
  467                          
  1601                         
  1158                         
  133                          
  2466                         
  1697                         
  3631                         
  920                          
  2854                         
  555                          
  183                          
  3254                         
  2104                         
  1315                         
  4712                         
  16                           
  357                          
  12                           
  686                          
  2709                         
  2281                         
  1506                         
  1896                         
  3089                         
  163                          
  0                            
  4091                         
  3780                         
  6533                         
  7026                         
  3260                         
  69                           
  820                          
  2880                         
  1563                         
  3175                         
  3417                         
  3818                         
  3029                         
  4316                         
  $ $CMD --what "MoleculeReadStart"  
                      MoleculeReadStart
                                      3
                                      3
                                   3253
                                   3253
                                      0
                                    592
                                    592
                                   3873
                                    159
                                    159
                                      0
                                      0
                                    120
                                    120
                                   2704
                                   2704
                                      3
                                    361
                                    361
                                    361
                                    361
                                    361
                                    361
                                    361
                                    361
                                      3
                                     44
                                     44
                                     44
                                    361
                                     44
                                    218
                                    218
                                    218
                                    188
                                    188
                                    188
                                   3628
                                   3628
                                     16
                                     16
                                     72
                                    133
                                    133
                                    133
                                    133
                                   1158
                                    133
                                    183
                                    183
                                    183
                                    183
                                    183
                                    183
                                    183
                                    183
                                    183
                                    183
                                     16
                                     16
                                     12
                                     12
                                     12
                                    592
                                    592
                                    592
                                    592
                                    592
                                      0
                                      0
                                   3780
                                   3780
                                   3628
                                   3628
                                   2880
                                     69
                                     69
                                   2880
                                     69
                                   3175
                                   3175
                                   3029
                                   3029
                                   3029

  $ $CMD --what "MoleculeReadStart < 20"  
  MoleculeReadStart < 20
  True                                      
  True                                      
  False                                     
  False                                     
  True                                      
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  True                                      
  True                                      
  False                                     
  False                                     
  False                                     
  False                                     
  True                                      
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  True                                      
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  True                                      
  True                                      
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  True                                      
  True                                      
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  False                                     
  $ $CMD --what "MaxSubreadLength > 100"
  MaxSubreadLength > 100
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  True                                      
  $ $CMD --what "UnrolledReadLength"
                      UnrolledReadLength
                                     705
                                     705
                                     596
                                     596
                                     267
                                    2125
                                    2125
                                     265
                                    1358
                                    1358
                                     614
                                     614
                                     450
                                     450
                                     406
                                     406
                                     597
                                    2574
                                    2574
                                    2574
                                    2574
                                    2574
                                    2574
                                    2574
                                    2574
                                     597
                                    1106
                                    1106
                                    1106
                                    2574
                                    1106
                                     811
                                     811
                                     811
                                    1723
                                    1723
                                    1723
                                    1222
                                    1222
                                     439
                                     439
                                     132
                                    1558
                                    1558
                                    1558
                                    1558
                                     446
                                    1558
                                    3233
                                    3233
                                    3233
                                    3233
                                    3233
                                    3233
                                    3233
                                    3233
                                    3233
                                    3233
                                     415
                                     415
                                     764
                                     764
                                     764
                                    2125
                                    2125
                                    2125
                                    2125
                                    2125
                                     589
                                     589
                                     296
                                     296
                                    1222
                                    1222
                                     369
                                    1887
                                    1887
                                     369
                                    1887
                                     356
                                     356
                                     800
                                     800
                                     800

  $ $CMD --what "UnrolledReadLength" --outFile out.csv
  $ linecount out.csv
  85
