This is a portable alternative to "wc", which differs b/w GNU and BSD

  $ alias linecount="awk 'END{print NR}'"

Set up some vars ...

  $ INH5=`python -c "from pbcore import data; print data.getBasH5s()[0]"`
  $ MOVIENAME=$(basename `python -c "from pbcore import data; print data.getBasH5s()[0][:-7]"`)
  $ CMD="bash5tools.py $INH5"

  $ $CMD --readType=ccs
  $ head ${MOVIENAME}.fasta
  >m110818_075520_42141_c100129202555500000315043109121112_s1_p0/8/ccs
  ACGGCAGGATGCCCGTTCTGCGAGGCGGTGGCCAGTGTAATGAGGTGCTTTATGACTCTG
  CCGCCGTCATAAAATGGTATGCCGAAAAGGGATGCTGAAATTGAGAACGAAAGCCTGCGC
  CGGGAGGTTGAGAACTGCGGCAGGCCGACGGCAGATCTCCAGCCAGAGAACTATTGAGTA
  CGAGCACCCATCGACCTACGCGTGCCGCAGGCCGACGCACAGGAACTGACAGAATGCCAG
  AGACTCCCGCTGAAGGTGGTGGAAACCGCCATCTGTACTGTTTTCGTGGCTGTCGCGGAT
  CGCAGGGTGAAATTGCCAGTATTCTCGACGGGGGGCCCCCTGTCGGGGCAGCGGCGTTTT
  >m110818_075520_42141_c100129202555500000315043109121112_s1_p0/9/ccs
  ATGTTGCCATCCGTGGCAATCAATGCTGCTAACGTGTGACCGCATTCAAAAATGTTGTCT
  GCGATTGACTCTTCTTTGTGGCATTGCACCACCAGAAGCGTCATACACGGCTTAAACAAG

  $ $CMD --readType=unrolled
  $ head ${MOVIENAME}.fasta
  >m110818_075520_42141_c100129202555500000315043109121112_s1_p0/7/0_1578
  TGAAGCGGAAGTGAATCAACAGGTTCTGGCGTTAGATTTCTCTACGTTGCCCCCATGCAG
  TTGTTTAACGTAACCTCCGAGCCACACCGGCAACTCAACAACAAAGGGTGAGTGGACATT
  TCCCCAGACTTTCTTCCGGCGGGGGTTTTGCCCAAAATCAACTTTGTAACCCGAAAGCGG
  TGATACGCCCGAGCGTAATTGGCCACGCATATCCCCTGTTCGAACGCTCTCACTCGCTCC
  GGTACGCGGAGAAATGGTCCGGTGCATGCTCCCACCTCGCCGGGCTCGTTCAGGAACAAA
  GCTTTAACACCAAGCCAACAAGAGGAGGGAAAAGAGAGAGGATTAAAACCCTTGGGCCTG
  AAACAGAAACCCCGAGGCCAGAAGTGGGAGCATGACAACCGGCCCATTCTGCAGCGTACG
  TGATCGCGGAAGCTGCGAAACAGGGGGATTGCGGACACAAATTACGGGCTCGGACGTATC
  ACGCTTCAGATCCAACGACTAGCCAAAACCCGCCCGGAAAAGAAGTGCCCCTATGAAAAT

  $ $CMD --readType=subreads
  $ head ${MOVIENAME}.fasta
  >m110818_075520_42141_c100129202555500000315043109121112_s1_p0/7/0_299
  TGAAGCGGAAGTGAATCAACAGGTTCTGGCGTTAGATTTCTCTACGTTGCCCCCATGCAG
  TTGTTTAACGTAACCTCCGAGCCACACCGGCAACTCAACAACAAAGGGTGAGTGGACATT
  TCCCCAGACTTTCTTCCGGCGGGGGTTTTGCCCAAAATCAACTTTGTAACCCGAAAGCGG
  TGATACGCCCGAGCGTAATTGGCCACGCATATCCCCTGTTCGAACGCTCTCACTCGCTCC
  GGTACGCGGAGAAATGGTCCGGTGCATGCTCCCACCTCGCCGGGCTCGTTCAGGAACAA
  >m110818_075520_42141_c100129202555500000315043109121112_s1_p0/7/343_991
  TAAAACCCTTGGGCCTGAAACAGAAACCCCGAGGCCAGAAGTGGGAGCATGACAACCGGC
  CCATTCTGCAGCGTACGTGATCGCGGAAGCTGCGAAACAGGGGGATTGCGGACACAAATT
  ACGGGCTCGGACGTATCACGCTTCAGATCCAACGACTAGCCAAAACCCGCCCGGAAAAGA

  $ $CMD --readType=ccs --outType=fastq
  $ fold -80 ${MOVIENAME}.fastq | head
  @m110818_075520_42141_c100129202555500000315043109121112_s1_p0/8/ccs
  ACGGCAGGATGCCCGTTCTGCGAGGCGGTGGCCAGTGTAATGAGGTGCTTTATGACTCTGCCGCCGTCATAAAATGGTAT
  GCCGAAAAGGGATGCTGAAATTGAGAACGAAAGCCTGCGCCGGGAGGTTGAGAACTGCGGCAGGCCGACGGCAGATCTCC
  AGCCAGAGAACTATTGAGTACGAGCACCCATCGACCTACGCGTGCCGCAGGCCGACGCACAGGAACTGACAGAATGCCAG
  AGACTCCCGCTGAAGGTGGTGGAAACCGCCATCTGTACTGTTTTCGTGGCTGTCGCGGATCGCAGGGTGAAATTGCCAGT
  ATTCTCGACGGGGGGCCCCCTGTCGGGGCAGCGGCGTTTT
  +
  #$'0'&../1.*+*+*))02)'1&&,//2..%#'%#&&11692,-/..&&&26:1,+292*)&%)(.02:,,,,2//,,&
  )676&''$%%%%.343(&,+-1*(+$$$9&&&&))-(&-''-.-$$,&88*),.<:2/.00522,$!"!'((3'#%)7.-
  /:$$$.%114*-$#,/0'&'20)(9*&/10..0.($,,;5$$2/-.3)((%(101))230))/,/(/,%%1/***0,--3

  $ $CMD --readType=unrolled --outType=fastq

  $ $CMD --readType=subreads --outType=fastq

Test out some filters.  For example, there are no subreads > 1000
bases, but there are unrolled reads that long.

  $ $CMD --readType=subreads --outType=fasta --minLength=1000
  $ linecount ${MOVIENAME}.fasta
  0

  $ $CMD --readType=unrolled --outType=fasta --minLength=1000
  $ linecount ${MOVIENAME}.fasta
  395

There are no reads with readScore >= 0.95,

  $ $CMD --readType=subreads --outType=fasta --minReadScore=0.95
  $ linecount ${MOVIENAME}.fasta
  0

but ZMW 9 has readScore > 0.85:

  $ $CMD --readType=subreads --outType=fasta --minReadScore=0.85
  $ grep ">" ${MOVIENAME}.fasta
  >m110818_075520_42141_c100129202555500000315043109121112_s1_p0/9/0_18
  >m110818_075520_42141_c100129202555500000315043109121112_s1_p0/9/69_769
  >m110818_075520_42141_c100129202555500000315043109121112_s1_p0/9/815_1498
  >m110818_075520_42141_c100129202555500000315043109121112_s1_p0/9/1549_2080
