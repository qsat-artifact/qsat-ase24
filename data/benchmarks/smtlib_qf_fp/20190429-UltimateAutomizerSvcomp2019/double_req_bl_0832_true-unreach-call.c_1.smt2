(set-info :smt-lib-version 2.6)
(set-logic QF_FP)
(set-info :source "|
Generated by the tool Ultimate Automizer [1,2] which implements
an automata theoretic approach [3] to software verification.

This SMT script belongs to a set of SMT scripts that was generated by
applying Ultimate Automizer to benchmarks [4] from the SV-COMP 2019 [5,6].
This script might _not_ contain all SMT commands that are used by
Ultimate Automizer. In order to satisfy the restrictions of
the SMT-COMP we have to drop e.g., the commands for getting
values (resp. models), unsatisfiable cores and interpolants.

2019-04-27, Matthias Heizmann (heizmann@informatik.uni-freiburg.de)

[1] https://ultimate.informatik.uni-freiburg.de/automizer/
[2] Matthias Heizmann, Yu-Fang Chen, Daniel Dietsch, Marius Greitschus,
     Jochen Hoenicke, Yong Li, Alexander Nutz, Betim Musa, Christian
     Schilling, Tanja Schindler, Andreas Podelski: Ultimate Automizer
     and the Search for Perfect Interpolants - (Competition Contribution).
     TACAS (2) 2018: 447-451
[3] Matthias Heizmann, Jochen Hoenicke, Andreas Podelski: Software Model
     Checking for People Who Love Automata. CAV 2013:36-52
[4] https://github.com/sosy-lab/sv-benchmarks
[5] Dirk Beyer: Automatic Verification of C and Java Programs: SV-COMP 2019.
     TACAS (3) 2019: 133-155
[6] https://sv-comp.sosy-lab.org/2019/
|")
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)
(declare-fun v_currentRoundingMode_14_const_1497110604 () RoundingMode)
(declare-fun v___ieee754_exp_~t~0_3_const_-736622184 () (_ FloatingPoint 11 53))
(declare-fun v_~P5_exp~0_1_const_-376148152 () (_ FloatingPoint 11 53))
(declare-fun v_~P4_exp~0_1_const_1968242255 () (_ FloatingPoint 11 53))
(declare-fun v_~P3_exp~0_1_const_-2128654002 () (_ FloatingPoint 11 53))
(declare-fun v_~P2_exp~0_1_const_752590925 () (_ FloatingPoint 11 53))
(declare-fun v_~P1_exp~0_1_const_-1201261748 () (_ FloatingPoint 11 53))
(declare-fun v___ieee754_exp_~x_15_const_-729912307 () (_ FloatingPoint 11 53))
(declare-fun v___ieee754_exp_~c~0_2_const_-687228562 () (_ FloatingPoint 11 53))
(assert (and (= v___ieee754_exp_~t~0_3_const_-736622184 (fp.mul v_currentRoundingMode_14_const_1497110604 v___ieee754_exp_~x_15_const_-729912307 v___ieee754_exp_~x_15_const_-729912307)) (= v___ieee754_exp_~c~0_2_const_-687228562 (fp.sub v_currentRoundingMode_14_const_1497110604 v___ieee754_exp_~x_15_const_-729912307 (fp.mul v_currentRoundingMode_14_const_1497110604 v___ieee754_exp_~t~0_3_const_-736622184 (fp.add v_currentRoundingMode_14_const_1497110604 v_~P1_exp~0_1_const_-1201261748 (fp.mul v_currentRoundingMode_14_const_1497110604 v___ieee754_exp_~t~0_3_const_-736622184 (fp.add v_currentRoundingMode_14_const_1497110604 v_~P2_exp~0_1_const_752590925 (fp.mul v_currentRoundingMode_14_const_1497110604 v___ieee754_exp_~t~0_3_const_-736622184 (fp.add v_currentRoundingMode_14_const_1497110604 v_~P3_exp~0_1_const_-2128654002 (fp.mul v_currentRoundingMode_14_const_1497110604 v___ieee754_exp_~t~0_3_const_-736622184 (fp.add v_currentRoundingMode_14_const_1497110604 v_~P4_exp~0_1_const_1968242255 (fp.mul v_currentRoundingMode_14_const_1497110604 v___ieee754_exp_~t~0_3_const_-736622184 v_~P5_exp~0_1_const_-376148152)))))))))))))
(check-sat)
(exit)
