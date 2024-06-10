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
(define-fun _t_10 () (_ FloatingPoint 8 24) (fp #b0 #b10000010 #b01000000000000000000000))
(define-fun _t_12 () (_ FloatingPoint 8 24) (fp #b1 #b10000010 #b01000000000000000000000))
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
(define-fun _t_45 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01101111000110101010000))
(define-fun _t_47 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01101110000101000111100))
(define-fun _t_48 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_47))
(define-fun _t_49 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_48))
(define-fun _t_52 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11111100111011011001001))
(define-fun _t_53 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_52))
(define-fun _t_54 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_49 _t_53))
(define-fun _t_56 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b01110100101111000110101))
(define-fun _t_57 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_56))
(define-fun _t_58 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_54 _t_57))
(define-fun _t_61 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b00011010100111111011110))
(define-fun _t_62 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_61))
(define-fun _t_63 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_58 _t_62))
(define-fun _t_65 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11001100110011001100110))
(define-fun _t_66 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_65))
(define-fun _t_67 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_63 _t_66))
(define-fun _t_69 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11101111100111011011001))
(define-fun _t_70 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_69))
(define-fun _t_71 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_67 _t_70))
(define-fun _t_73 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01000111001010110000001))
(define-fun _t_74 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_73))
(define-fun _t_75 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_71 _t_74))
(define-fun _t_76 () Bool (fp.leq _t_75 _t_45))
(assert _t_76)
(define-fun _t_79 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00110111010010111100011))
(define-fun _t_82 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00111100011010100111111))
(define-fun _t_83 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_82))
(define-fun _t_84 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_83))
(define-fun _t_86 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b00010010011011101001011))
(define-fun _t_87 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_86))
(define-fun _t_88 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_84 _t_87))
(define-fun _t_91 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b01100000010000011000100))
(define-fun _t_92 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_91))
(define-fun _t_93 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_88 _t_92))
(define-fun _t_96 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11110101110000101001000))
(define-fun _t_97 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_96))
(define-fun _t_98 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_93 _t_97))
(define-fun _t_100 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11100101111000110101001))
(define-fun _t_101 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_100))
(define-fun _t_102 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_98 _t_101))
(define-fun _t_105 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01000110001001001101110))
(define-fun _t_106 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_105))
(define-fun _t_107 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_102 _t_106))
(define-fun _t_110 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01011011001000101101000))
(define-fun _t_111 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_110))
(define-fun _t_112 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_107 _t_111))
(define-fun _t_113 () Bool (fp.leq _t_112 _t_79))
(assert _t_113)
(define-fun _t_116 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11000101101000011100101))
(define-fun _t_118 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00100100110111010011000))
(define-fun _t_119 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_118))
(define-fun _t_120 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_119))
(define-fun _t_122 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00111110111110011101110))
(define-fun _t_123 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_122))
(define-fun _t_124 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_120 _t_123))
(define-fun _t_127 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b10100010110100001110011))
(define-fun _t_128 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_127))
(define-fun _t_129 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_124 _t_128))
(define-fun _t_132 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b01000101101000011100101))
(define-fun _t_133 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_132))
(define-fun _t_134 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_129 _t_133))
(define-fun _t_137 () (_ FloatingPoint 8 24) (fp #b1 #b01111011 #b00011110101110000101001))
(define-fun _t_138 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_137))
(define-fun _t_139 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_134 _t_138))
(define-fun _t_141 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b11100101011000000100001))
(define-fun _t_142 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_141))
(define-fun _t_143 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_139 _t_142))
(define-fun _t_146 () (_ FloatingPoint 8 24) (fp #b1 #b01111011 #b11010010111100011010100))
(define-fun _t_147 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_146))
(define-fun _t_148 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_143 _t_147))
(define-fun _t_149 () Bool (fp.leq _t_148 _t_116))
(assert _t_149)
(define-fun _t_151 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b00000010000011000100100))
(define-fun _t_153 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00011111101111100111011))
(define-fun _t_154 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_153))
(define-fun _t_155 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_154))
(define-fun _t_157 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10111100011010100111110))
(define-fun _t_158 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_157))
(define-fun _t_159 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_155 _t_158))
(define-fun _t_162 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b01011111001110110110010))
(define-fun _t_163 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_162))
(define-fun _t_164 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_159 _t_163))
(define-fun _t_167 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10000100100110111010011))
(define-fun _t_168 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_167))
(define-fun _t_169 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_164 _t_168))
(define-fun _t_171 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10000111101011100001001))
(define-fun _t_172 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_171))
(define-fun _t_173 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_169 _t_172))
(define-fun _t_176 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10001110110110010001011))
(define-fun _t_177 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_176))
(define-fun _t_178 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_173 _t_177))
(define-fun _t_180 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11110100001110010101100))
(define-fun _t_181 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_180))
(define-fun _t_182 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_178 _t_181))
(define-fun _t_183 () Bool (fp.leq _t_151 _t_182))
(assert _t_183)
(define-fun _t_186 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b01011110001101010100000))
(define-fun _t_189 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01110001101010011111110))
(define-fun _t_190 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_189))
(define-fun _t_191 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_190))
(define-fun _t_194 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00100101111000110101001))
(define-fun _t_195 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_194))
(define-fun _t_196 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_191 _t_195))
(define-fun _t_199 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b01011110001101010100000))
(define-fun _t_200 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_199))
(define-fun _t_201 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_196 _t_200))
(define-fun _t_204 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11110111110011101101100))
(define-fun _t_205 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_204))
(define-fun _t_206 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_201 _t_205))
(define-fun _t_208 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01000011100101011000001))
(define-fun _t_209 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_208))
(define-fun _t_210 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_206 _t_209))
(define-fun _t_213 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b01101110100101111000110))
(define-fun _t_214 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_213))
(define-fun _t_215 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_210 _t_214))
(define-fun _t_218 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00001010110000001000001))
(define-fun _t_219 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_218))
(define-fun _t_220 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_215 _t_219))
(define-fun _t_221 () Bool (fp.leq _t_220 _t_186))
(assert _t_221)
(define-fun _t_224 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00010111100011010101000))
(define-fun _t_226 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b01111110111110011101101))
(define-fun _t_227 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_226))
(define-fun _t_228 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_227))
(define-fun _t_231 () (_ FloatingPoint 8 24) (fp #b1 #b01111011 #b11000110101001111110111))
(define-fun _t_232 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_231))
(define-fun _t_233 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_228 _t_232))
(define-fun _t_236 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11001000101101000011100))
(define-fun _t_237 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_236))
(define-fun _t_238 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_233 _t_237))
(define-fun _t_240 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10011000100100110111001))
(define-fun _t_241 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_240))
(define-fun _t_242 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_238 _t_241))
(define-fun _t_245 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01011100001010001111011))
(define-fun _t_246 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_245))
(define-fun _t_247 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_242 _t_246))
(define-fun _t_250 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b10000001000001100010010))
(define-fun _t_251 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_250))
(define-fun _t_252 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_247 _t_251))
(define-fun _t_255 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b00010100011110101110000))
(define-fun _t_256 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_255))
(define-fun _t_257 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_252 _t_256))
(define-fun _t_258 () Bool (fp.leq _t_257 _t_224))
(assert _t_258)
(define-fun _t_261 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00100011010100111111100))
(define-fun _t_264 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b11001110110110010001010))
(define-fun _t_265 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_264))
(define-fun _t_266 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_265))
(define-fun _t_268 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01111000110101001111110))
(define-fun _t_269 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_268))
(define-fun _t_270 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_266 _t_269))
(define-fun _t_272 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10001000001100010010011))
(define-fun _t_273 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_272))
(define-fun _t_274 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_270 _t_273))
(define-fun _t_276 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01101011000000100000110))
(define-fun _t_277 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_276))
(define-fun _t_278 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_274 _t_277))
(define-fun _t_281 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01101100100010110100001))
(define-fun _t_282 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_281))
(define-fun _t_283 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_278 _t_282))
(define-fun _t_286 () (_ FloatingPoint 8 24) (fp #b1 #b01111010 #b01111000110101001111111))
(define-fun _t_287 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_286))
(define-fun _t_288 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_283 _t_287))
(define-fun _t_291 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11100010010011011101001))
(define-fun _t_292 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_291))
(define-fun _t_293 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_288 _t_292))
(define-fun _t_294 () Bool (fp.leq _t_261 _t_293))
(assert _t_294)
(check-sat)
(exit)
