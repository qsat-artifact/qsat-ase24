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
(declare-fun v_currentRoundingMode_9_const_205912918 () RoundingMode)
(declare-fun v_main_~sumej~0_1_const_353058119 () (_ FloatingPoint 11 53))
(declare-fun v_main_~T~0_1_const_46047203 () (_ FloatingPoint 11 53))
(declare-fun v_main_~taui~0_1_const_950097810 () (_ FloatingPoint 11 53))
(declare-fun v_main_~ei~0_1_const_-839752131 () (_ FloatingPoint 11 53))
(declare-fun v_main_~taud~0_1_const_946839829 () (_ FloatingPoint 11 53))
(declare-fun v_main_~epi~0_2_const_974118806 () (_ FloatingPoint 11 53))
(declare-fun v_main_~K~0_1_const_37702522 () (_ FloatingPoint 11 53))
(declare-fun v_~ui~0_7_const_151930791 () (_ FloatingPoint 11 53))
(declare-fun v_main_~sumej~0_2_const_353058112 () (_ FloatingPoint 11 53))
(declare-fun v_main_~yc~0_1_const_330172059 () (_ FloatingPoint 11 53))
(declare-fun v_main_~yi~0_1_const_269718913 () (_ FloatingPoint 11 53))
(declare-fun |v_main_#t~ret2_3_const_2101045985| () (_ FloatingPoint 11 53))
(declare-fun v_main_~epi~0_1_const_974118805 () (_ FloatingPoint 11 53))
(assert (and (= v_main_~sumej~0_1_const_353058119 (fp.add v_currentRoundingMode_9_const_205912918 v_main_~sumej~0_2_const_353058112 v_main_~ei~0_1_const_-839752131)) (= v_main_~ei~0_1_const_-839752131 (fp.sub v_currentRoundingMode_9_const_205912918 v_main_~yc~0_1_const_330172059 v_main_~yi~0_1_const_269718913)) (= v_main_~yi~0_1_const_269718913 |v_main_#t~ret2_3_const_2101045985|) (= v_main_~epi~0_1_const_974118805 v_main_~ei~0_1_const_-839752131) (= v_~ui~0_7_const_151930791 (fp.mul v_currentRoundingMode_9_const_205912918 v_main_~K~0_1_const_37702522 (fp.add v_currentRoundingMode_9_const_205912918 (fp.add v_currentRoundingMode_9_const_205912918 v_main_~ei~0_1_const_-839752131 (fp.div v_currentRoundingMode_9_const_205912918 (fp.mul v_currentRoundingMode_9_const_205912918 v_main_~sumej~0_1_const_353058119 v_main_~T~0_1_const_46047203) v_main_~taui~0_1_const_950097810)) (fp.mul v_currentRoundingMode_9_const_205912918 (fp.div v_currentRoundingMode_9_const_205912918 v_main_~taud~0_1_const_946839829 v_main_~T~0_1_const_46047203) (fp.sub v_currentRoundingMode_9_const_205912918 v_main_~ei~0_1_const_-839752131 v_main_~epi~0_2_const_974118806)))))))
(check-sat)
(exit)
