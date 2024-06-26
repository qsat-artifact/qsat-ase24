(set-info :smt-lib-version 2.6)
(set-logic QF_FP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace
;; generated on 05/20/15 17:24:55

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
(define-fun _t_36 () (_ FloatingPoint 8 24) (fp #b0 #b01111010 #b00110111010010111100011))
(define-fun _t_38 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11010000111001010110000))
(define-fun _t_39 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_38))
(define-fun _t_40 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_39))
(define-fun _t_42 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10001111010111000010100))
(define-fun _t_43 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_42))
(define-fun _t_44 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_40 _t_43))
(define-fun _t_46 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01110100001110010101100))
(define-fun _t_47 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_46))
(define-fun _t_48 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_44 _t_47))
(define-fun _t_50 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10010001111010111000011))
(define-fun _t_51 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_50))
(define-fun _t_52 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_48 _t_51))
(define-fun _t_54 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10001110110110010001011))
(define-fun _t_55 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_54))
(define-fun _t_56 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_52 _t_55))
(define-fun _t_57 () Bool (fp.leq _t_56 _t_36))
(assert _t_57)
(define-fun _t_59 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11110010101100000010000))
(define-fun _t_61 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00011111001110110110001))
(define-fun _t_62 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_61))
(define-fun _t_63 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_62))
(define-fun _t_66 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11010011111101111100110))
(define-fun _t_67 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_66))
(define-fun _t_68 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_63 _t_67))
(define-fun _t_70 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11000001000001100010001))
(define-fun _t_71 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_70))
(define-fun _t_72 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_68 _t_71))
(define-fun _t_75 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b10001001001101110100110))
(define-fun _t_76 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_75))
(define-fun _t_77 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_72 _t_76))
(define-fun _t_79 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b00001000001100010010010))
(define-fun _t_80 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_79))
(define-fun _t_81 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_77 _t_80))
(define-fun _t_82 () Bool (fp.leq _t_81 _t_59))
(assert _t_82)
(define-fun _t_84 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b00001110010101100000010))
(define-fun _t_86 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01100101011000000100001))
(define-fun _t_87 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_86))
(define-fun _t_88 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_87))
(define-fun _t_90 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b01111001110110110010000))
(define-fun _t_91 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_90))
(define-fun _t_92 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_88 _t_91))
(define-fun _t_94 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00010101100000010000011))
(define-fun _t_95 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_94))
(define-fun _t_96 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_92 _t_95))
(define-fun _t_98 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11100001010001111010110))
(define-fun _t_99 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_98))
(define-fun _t_100 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_96 _t_99))
(define-fun _t_103 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10101010011111101111100))
(define-fun _t_104 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_103))
(define-fun _t_105 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_100 _t_104))
(define-fun _t_106 () Bool (fp.leq _t_105 _t_84))
(assert _t_106)
(define-fun _t_108 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01101100100010110100001))
(define-fun _t_110 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b00100110111010010111011))
(define-fun _t_111 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_110))
(define-fun _t_112 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_111))
(define-fun _t_115 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11100110011001100110011))
(define-fun _t_116 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_115))
(define-fun _t_117 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_112 _t_116))
(define-fun _t_119 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11100001010001111010110))
(define-fun _t_120 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_119))
(define-fun _t_121 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_117 _t_120))
(define-fun _t_123 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11000110001001001101110))
(define-fun _t_124 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_123))
(define-fun _t_125 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_121 _t_124))
(define-fun _t_128 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b10010011011101001011110))
(define-fun _t_129 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_128))
(define-fun _t_130 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_125 _t_129))
(define-fun _t_131 () Bool (fp.leq _t_130 _t_108))
(assert _t_131)
(define-fun _t_134 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b00001010001111010111000))
(define-fun _t_137 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00001001001101110100110))
(define-fun _t_138 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_137))
(define-fun _t_139 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_138))
(define-fun _t_141 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11000111101011100001001))
(define-fun _t_142 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_141))
(define-fun _t_143 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_139 _t_142))
(define-fun _t_146 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00010111100011010101000))
(define-fun _t_147 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_146))
(define-fun _t_148 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_143 _t_147))
(define-fun _t_150 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10001101010011111110000))
(define-fun _t_151 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_150))
(define-fun _t_152 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_148 _t_151))
(define-fun _t_154 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11010111000010100011110))
(define-fun _t_155 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_154))
(define-fun _t_156 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_152 _t_155))
(define-fun _t_157 () Bool (fp.leq _t_156 _t_134))
(assert _t_157)
(define-fun _t_160 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00100101111000110101001))
(define-fun _t_163 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01001101110100101111001))
(define-fun _t_164 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_163))
(define-fun _t_165 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_164))
(define-fun _t_167 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10111100011010100111110))
(define-fun _t_168 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_167))
(define-fun _t_169 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_165 _t_168))
(define-fun _t_172 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11011100101011000000100))
(define-fun _t_173 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_172))
(define-fun _t_174 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_169 _t_173))
(define-fun _t_177 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10000001000001100010001))
(define-fun _t_178 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_177))
(define-fun _t_179 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_174 _t_178))
(define-fun _t_182 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b10100011110101110000100))
(define-fun _t_183 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_182))
(define-fun _t_184 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_179 _t_183))
(define-fun _t_185 () Bool (fp.leq _t_184 _t_160))
(assert _t_185)
(define-fun _t_188 () (_ FloatingPoint 8 24) (fp #b1 #b01111011 #b00110111010010111100011))
(define-fun _t_189 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_188))
(define-fun _t_190 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_189))
(define-fun _t_193 () (_ FloatingPoint 8 24) (fp #b1 #b01111011 #b00001010001111010111000))
(define-fun _t_194 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_193))
(define-fun _t_195 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_190 _t_194))
(define-fun _t_197 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b10101001111110111110011))
(define-fun _t_198 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_197))
(define-fun _t_199 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_195 _t_198))
(define-fun _t_201 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11011110001101010100000))
(define-fun _t_202 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_201))
(define-fun _t_203 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_199 _t_202))
(define-fun _t_204 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_34))
(define-fun _t_205 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_203 _t_204))
(define-fun _t_206 () Bool (fp.leq _t_205 _t_79))
(assert _t_206)
(define-fun _t_209 () (_ FloatingPoint 8 24) (fp #b1 #b01111011 #b11001010110000001000010))
(define-fun _t_210 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_209))
(define-fun _t_211 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_210))
(define-fun _t_214 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b10111110011101101100100))
(define-fun _t_215 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_214))
(define-fun _t_216 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_211 _t_215))
(define-fun _t_218 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b01011000000100000110001))
(define-fun _t_219 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_218))
(define-fun _t_220 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_216 _t_219))
(define-fun _t_222 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01111101111100111011011))
(define-fun _t_223 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_222))
(define-fun _t_224 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_220 _t_223))
(define-fun _t_226 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01111111011111001110110))
(define-fun _t_227 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_226))
(define-fun _t_228 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_224 _t_227))
(define-fun _t_229 () Bool (fp.leq _t_228 _t_197))
(assert _t_229)
(define-fun _t_231 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10011110101110000101001))
(define-fun _t_233 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00001111010111000010100))
(define-fun _t_234 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_233))
(define-fun _t_235 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_234))
(define-fun _t_236 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_79))
(define-fun _t_237 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_235 _t_236))
(define-fun _t_239 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10110010001011010000110))
(define-fun _t_240 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_239))
(define-fun _t_241 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_237 _t_240))
(define-fun _t_243 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00000010000011000100101))
(define-fun _t_244 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_243))
(define-fun _t_245 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_241 _t_244))
(define-fun _t_247 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01011111001110110110001))
(define-fun _t_248 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_247))
(define-fun _t_249 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_245 _t_248))
(define-fun _t_250 () Bool (fp.leq _t_249 _t_231))
(assert _t_250)
(define-fun _t_253 () (_ FloatingPoint 8 24) (fp #b1 #b01111011 #b11110111110011101101100))
(define-fun _t_254 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_218))
(define-fun _t_255 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_254))
(define-fun _t_258 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b10111010010111100011010))
(define-fun _t_259 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_258))
(define-fun _t_260 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_255 _t_259))
(define-fun _t_263 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00001110110110010001011))
(define-fun _t_264 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_263))
(define-fun _t_265 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_260 _t_264))
(define-fun _t_268 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01100111011011001000110))
(define-fun _t_269 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_268))
(define-fun _t_270 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_265 _t_269))
(define-fun _t_272 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b01100101011000000100000))
(define-fun _t_273 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_272))
(define-fun _t_274 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_270 _t_273))
(define-fun _t_275 () Bool (fp.leq _t_253 _t_274))
(assert _t_275)
(check-sat)
(exit)
