(set-info :smt-lib-version 2.6)
(set-logic QF_FP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace
;; generated on 05/20/15 17:24:57

(declare-fun x0 () (_ FloatingPoint 8 24))
(declare-fun x1 () (_ FloatingPoint 8 24))
(declare-fun x2 () (_ FloatingPoint 8 24))
(declare-fun x3 () (_ FloatingPoint 8 24))
(declare-fun x4 () (_ FloatingPoint 8 24))
(declare-fun x5 () (_ FloatingPoint 8 24))
(declare-fun x6 () (_ FloatingPoint 8 24))
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
(define-fun _t_33 () (_ FloatingPoint 8 24) x5)
(define-fun _t_34 () Bool (fp.leq _t_12 _t_33))
(define-fun _t_35 () Bool (fp.leq _t_33 _t_10))
(define-fun _t_36 () Bool (and _t_34 _t_35))
(assert _t_36)
(define-fun _t_37 () (_ FloatingPoint 8 24) x6)
(define-fun _t_38 () Bool (fp.leq _t_12 _t_37))
(define-fun _t_39 () Bool (fp.leq _t_37 _t_10))
(define-fun _t_40 () Bool (and _t_38 _t_39))
(assert _t_40)
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_42 () (_ FloatingPoint 8 24) (fp #b0 #b00000000 #b00000000000000000000000))
(define-fun _t_44 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10101010011111101111100))
(define-fun _t_47 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00101111000110101010000))
(define-fun _t_48 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_47))
(define-fun _t_49 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_48))
(define-fun _t_52 () (_ FloatingPoint 8 24) (fp #b1 #b01111011 #b01100000010000011000100))
(define-fun _t_53 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_52))
(define-fun _t_54 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_49 _t_53))
(define-fun _t_57 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11000100000110001001001))
(define-fun _t_58 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_57))
(define-fun _t_59 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_54 _t_58))
(define-fun _t_61 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10111101011100001010010))
(define-fun _t_62 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_61))
(define-fun _t_63 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_59 _t_62))
(define-fun _t_65 () (_ FloatingPoint 8 24) (fp #b0 #b01111010 #b11101011100001010001110))
(define-fun _t_66 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_65))
(define-fun _t_67 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_63 _t_66))
(define-fun _t_70 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01000100100110111010011))
(define-fun _t_71 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_70))
(define-fun _t_72 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_67 _t_71))
(define-fun _t_74 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01101101100100010110100))
(define-fun _t_75 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_74))
(define-fun _t_76 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_72 _t_75))
(define-fun _t_77 () Bool (fp.leq _t_76 _t_44))
(assert _t_77)
(define-fun _t_80 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b10110010001011010000110))
(define-fun _t_83 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01010001111010111000011))
(define-fun _t_84 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_83))
(define-fun _t_85 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_84))
(define-fun _t_87 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b01100100010110100001101))
(define-fun _t_88 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_87))
(define-fun _t_89 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_85 _t_88))
(define-fun _t_91 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10110011001100110011001))
(define-fun _t_92 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_91))
(define-fun _t_93 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_89 _t_92))
(define-fun _t_95 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00000011000100100110110))
(define-fun _t_96 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_95))
(define-fun _t_97 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_93 _t_96))
(define-fun _t_99 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11101010011111101111100))
(define-fun _t_100 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_99))
(define-fun _t_101 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_97 _t_100))
(define-fun _t_104 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01101100100010110100001))
(define-fun _t_105 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_104))
(define-fun _t_106 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_101 _t_105))
(define-fun _t_108 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00001000001100010010011))
(define-fun _t_109 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_108))
(define-fun _t_110 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_106 _t_109))
(define-fun _t_111 () Bool (fp.leq _t_110 _t_80))
(assert _t_111)
(define-fun _t_114 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00111110011101101100100))
(define-fun _t_116 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00010100111111011111001))
(define-fun _t_117 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_116))
(define-fun _t_118 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_117))
(define-fun _t_121 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10010110100001110010110))
(define-fun _t_122 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_121))
(define-fun _t_123 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_118 _t_122))
(define-fun _t_125 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01001111110111110011110))
(define-fun _t_126 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_125))
(define-fun _t_127 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_123 _t_126))
(define-fun _t_129 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00011100001010001111011))
(define-fun _t_130 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_129))
(define-fun _t_131 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_127 _t_130))
(define-fun _t_133 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00001110010101100000010))
(define-fun _t_134 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_133))
(define-fun _t_135 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_131 _t_134))
(define-fun _t_137 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b01000000100000110001001))
(define-fun _t_138 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_137))
(define-fun _t_139 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_135 _t_138))
(define-fun _t_141 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00000100000110001001001))
(define-fun _t_142 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_141))
(define-fun _t_143 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_139 _t_142))
(define-fun _t_144 () Bool (fp.leq _t_143 _t_114))
(assert _t_144)
(define-fun _t_147 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00111011011001000101100))
(define-fun _t_149 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b11101011100001010001110))
(define-fun _t_150 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_149))
(define-fun _t_151 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_150))
(define-fun _t_154 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b01101110100101111000110))
(define-fun _t_155 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_154))
(define-fun _t_156 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_151 _t_155))
(define-fun _t_159 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b10100010110100001110011))
(define-fun _t_160 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_159))
(define-fun _t_161 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_156 _t_160))
(define-fun _t_163 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01110111110011101101100))
(define-fun _t_164 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_163))
(define-fun _t_165 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_161 _t_164))
(define-fun _t_167 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b01000010100011110101101))
(define-fun _t_168 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_167))
(define-fun _t_169 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_165 _t_168))
(define-fun _t_172 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00011010100111111011111))
(define-fun _t_173 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_172))
(define-fun _t_174 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_169 _t_173))
(define-fun _t_177 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11111100011010100111110))
(define-fun _t_178 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_177))
(define-fun _t_179 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_174 _t_178))
(define-fun _t_180 () Bool (fp.leq _t_179 _t_147))
(assert _t_180)
(define-fun _t_181 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b01100000010000011000100))
(define-fun _t_183 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11000010100011110101110))
(define-fun _t_184 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_181))
(define-fun _t_185 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_184))
(define-fun _t_187 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11111001110110110010000))
(define-fun _t_188 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_187))
(define-fun _t_189 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_185 _t_188))
(define-fun _t_191 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01111110011101101100100))
(define-fun _t_192 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_191))
(define-fun _t_193 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_189 _t_192))
(define-fun _t_195 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00100000010000011000100))
(define-fun _t_196 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_195))
(define-fun _t_197 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_193 _t_196))
(define-fun _t_200 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b10011111101111100111011))
(define-fun _t_201 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_200))
(define-fun _t_202 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_197 _t_201))
(define-fun _t_204 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b00011100101011000000100))
(define-fun _t_205 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_204))
(define-fun _t_206 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_202 _t_205))
(define-fun _t_209 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00110010101100000010000))
(define-fun _t_210 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_209))
(define-fun _t_211 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_206 _t_210))
(define-fun _t_212 () Bool (fp.leq _t_183 _t_211))
(assert _t_212)
(define-fun _t_214 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10010101100000010000011))
(define-fun _t_217 () (_ FloatingPoint 8 24) (fp #b1 #b01111010 #b10110010001011010000111))
(define-fun _t_218 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_217))
(define-fun _t_219 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_218))
(define-fun _t_222 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10011101001011110001100))
(define-fun _t_223 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_222))
(define-fun _t_224 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_219 _t_223))
(define-fun _t_227 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b01110111110011101101100))
(define-fun _t_228 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_227))
(define-fun _t_229 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_224 _t_228))
(define-fun _t_231 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10101011000000100000110))
(define-fun _t_232 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_231))
(define-fun _t_233 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_229 _t_232))
(define-fun _t_235 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00011001000101101000100))
(define-fun _t_236 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_235))
(define-fun _t_237 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_233 _t_236))
(define-fun _t_239 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11101101100100010110011))
(define-fun _t_240 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_239))
(define-fun _t_241 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_237 _t_240))
(define-fun _t_243 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01111110111110011101110))
(define-fun _t_244 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_243))
(define-fun _t_245 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_241 _t_244))
(define-fun _t_246 () Bool (fp.leq _t_214 _t_245))
(assert _t_246)
(define-fun _t_249 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b11110101110000101000111))
(define-fun _t_252 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11100010110100001110011))
(define-fun _t_253 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_252))
(define-fun _t_254 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_253))
(define-fun _t_256 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11001001101110100101111))
(define-fun _t_257 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_256))
(define-fun _t_258 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_254 _t_257))
(define-fun _t_260 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01111001010110000001000))
(define-fun _t_261 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_260))
(define-fun _t_262 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_258 _t_261))
(define-fun _t_265 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11110001101010011111101))
(define-fun _t_266 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_265))
(define-fun _t_267 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_262 _t_266))
(define-fun _t_270 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00101100000010000011001))
(define-fun _t_271 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_270))
(define-fun _t_272 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_267 _t_271))
(define-fun _t_275 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10010000111001010110000))
(define-fun _t_276 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_275))
(define-fun _t_277 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_272 _t_276))
(define-fun _t_280 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11100011010100111111100))
(define-fun _t_281 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_280))
(define-fun _t_282 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_277 _t_281))
(define-fun _t_283 () Bool (fp.leq _t_282 _t_249))
(assert _t_283)
(check-sat)
(exit)
