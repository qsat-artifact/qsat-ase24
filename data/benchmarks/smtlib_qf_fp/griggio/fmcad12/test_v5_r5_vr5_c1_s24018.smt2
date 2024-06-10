(set-info :smt-lib-version 2.6)
(set-logic QF_FP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace
;; generated on 05/20/15 17:24:56

(declare-fun x0 () (_ FloatingPoint 8 24))
(declare-fun x1 () (_ FloatingPoint 8 24))
(declare-fun x2 () (_ FloatingPoint 8 24))
(declare-fun x3 () (_ FloatingPoint 8 24))
(declare-fun x4 () (_ FloatingPoint 8 24))
(define-fun _t_10 () (_ FloatingPoint 8 24) (fp #b0 #b10000001 #b01000000000000000000000))
(define-fun _t_12 () (_ FloatingPoint 8 24) (fp #b1 #b10000001 #b01000000000000000000000))
(define-fun _t_13 () (_ FloatingPoint 8 24) x0)
(define-fun _t_14 () Bool (fp.leq _t_12 _t_13))
(define-fun _t_15 () Bool (fp.leq _t_13 _t_10))
(define-fun _t_16 () Bool (and _t_14 _t_15))
(assert _t_16)
(define-fun _t_17 () (_ FloatingPoint 8 24) x1)
(define-fun _t_18 () Bool (fp.leq _t_12 _t_17))
(define-fun _t_19 () Bool (fp.leq _t_17 _t_10))
(define-fun _t_20 () Bool (and _t_18 _t_19))
(assert _t_20)
(define-fun _t_21 () (_ FloatingPoint 8 24) x2)
(define-fun _t_22 () Bool (fp.leq _t_12 _t_21))
(define-fun _t_23 () Bool (fp.leq _t_21 _t_10))
(define-fun _t_24 () Bool (and _t_22 _t_23))
(assert _t_24)
(define-fun _t_25 () (_ FloatingPoint 8 24) x3)
(define-fun _t_26 () Bool (fp.leq _t_12 _t_25))
(define-fun _t_27 () Bool (fp.leq _t_25 _t_10))
(define-fun _t_28 () Bool (and _t_26 _t_27))
(assert _t_28)
(define-fun _t_29 () (_ FloatingPoint 8 24) x4)
(define-fun _t_30 () Bool (fp.leq _t_12 _t_29))
(define-fun _t_31 () Bool (fp.leq _t_29 _t_10))
(define-fun _t_32 () Bool (and _t_30 _t_31))
(assert _t_32)
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_34 () (_ FloatingPoint 8 24) (fp #b0 #b00000000 #b00000000000000000000000))
(define-fun _t_37 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11100000110001001001110))
(define-fun _t_40 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01010110000001000001100))
(define-fun _t_41 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_40))
(define-fun _t_42 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_41))
(define-fun _t_44 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01011010000111001010110))
(define-fun _t_45 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_44))
(define-fun _t_46 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_45))
(define-fun _t_48 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00100100010110100001110))
(define-fun _t_49 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_48))
(define-fun _t_50 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_46 _t_49))
(define-fun _t_52 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10111110011101101100011))
(define-fun _t_53 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_52))
(define-fun _t_54 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_50 _t_53))
(define-fun _t_56 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00011001100110011001100))
(define-fun _t_57 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_56))
(define-fun _t_58 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_54 _t_57))
(define-fun _t_59 () Bool (fp.leq _t_58 _t_37))
(assert _t_59)
(define-fun _t_62 () (_ FloatingPoint 8 24) (fp #b1 #b01111000 #b01000111101011100001010))
(define-fun _t_65 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01000110001001001101110))
(define-fun _t_66 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_65))
(define-fun _t_67 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_66))
(define-fun _t_70 () (_ FloatingPoint 8 24) (fp #b1 #b01111000 #b00000110001001001101111))
(define-fun _t_71 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_70))
(define-fun _t_72 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_67 _t_71))
(define-fun _t_75 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11000100000110001001001))
(define-fun _t_76 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_75))
(define-fun _t_77 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_72 _t_76))
(define-fun _t_80 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10101110100101111000110))
(define-fun _t_81 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_80))
(define-fun _t_82 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_77 _t_81))
(define-fun _t_85 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11010110100001110010110))
(define-fun _t_86 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_85))
(define-fun _t_87 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_82 _t_86))
(define-fun _t_88 () Bool (fp.leq _t_87 _t_62))
(assert _t_88)
(define-fun _t_91 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11011001100110011001100))
(define-fun _t_94 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00101000011100101011000))
(define-fun _t_95 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_94))
(define-fun _t_96 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_95))
(define-fun _t_98 () (_ FloatingPoint 8 24) (fp #b0 #b01111010 #b00000110001001001101111))
(define-fun _t_99 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_98))
(define-fun _t_100 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_96 _t_99))
(define-fun _t_102 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10010110100001110010110))
(define-fun _t_103 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_102))
(define-fun _t_104 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_100 _t_103))
(define-fun _t_106 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00101101100100010110100))
(define-fun _t_107 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_106))
(define-fun _t_108 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_104 _t_107))
(define-fun _t_110 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00011001100110011001100))
(define-fun _t_111 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_110))
(define-fun _t_112 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_108 _t_111))
(define-fun _t_113 () Bool (fp.leq _t_91 _t_112))
(assert _t_113)
(define-fun _t_115 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11000100100110111010011))
(define-fun _t_118 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01011110101110000101001))
(define-fun _t_119 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_118))
(define-fun _t_120 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_119))
(define-fun _t_123 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b00110001001001101110101))
(define-fun _t_124 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_123))
(define-fun _t_125 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_120 _t_124))
(define-fun _t_128 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b01100111011011001000110))
(define-fun _t_129 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_128))
(define-fun _t_130 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_125 _t_129))
(define-fun _t_133 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01110100101111000110100))
(define-fun _t_134 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_133))
(define-fun _t_135 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_130 _t_134))
(define-fun _t_137 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01101101000011100101011))
(define-fun _t_138 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_137))
(define-fun _t_139 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_135 _t_138))
(define-fun _t_140 () Bool (fp.leq _t_115 _t_139))
(assert _t_140)
(define-fun _t_143 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b11100001010001111010110))
(define-fun _t_145 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00101001111110111110100))
(define-fun _t_146 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_145))
(define-fun _t_147 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_146))
(define-fun _t_150 () (_ FloatingPoint 8 24) (fp #b1 #b01111010 #b00011110101110000101001))
(define-fun _t_151 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_150))
(define-fun _t_152 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_147 _t_151))
(define-fun _t_155 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b01001011110001101010011))
(define-fun _t_156 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_155))
(define-fun _t_157 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_152 _t_156))
(define-fun _t_159 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11011011101001011110001))
(define-fun _t_160 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_159))
(define-fun _t_161 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_157 _t_160))
(define-fun _t_164 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b00000110001001001101111))
(define-fun _t_165 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_164))
(define-fun _t_166 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_161 _t_165))
(define-fun _t_167 () Bool (fp.leq _t_166 _t_143))
(assert _t_167)
(check-sat)
(exit)
