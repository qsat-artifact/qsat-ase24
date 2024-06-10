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
(define-fun _t_44 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01100001010001111010110))
(define-fun _t_47 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01000101101000011100100))
(define-fun _t_48 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_47))
(define-fun _t_49 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_48))
(define-fun _t_52 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10000000000000000000000))
(define-fun _t_53 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_52))
(define-fun _t_54 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_49 _t_53))
(define-fun _t_57 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10001010001111010111000))
(define-fun _t_58 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_57))
(define-fun _t_59 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_54 _t_58))
(define-fun _t_61 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b00000110001001001101110))
(define-fun _t_62 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_61))
(define-fun _t_63 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_59 _t_62))
(define-fun _t_66 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11011111101111100111011))
(define-fun _t_67 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_66))
(define-fun _t_68 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_63 _t_67))
(define-fun _t_71 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10111101111100111011011))
(define-fun _t_72 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_71))
(define-fun _t_73 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_68 _t_72))
(define-fun _t_75 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00111101011100001010001))
(define-fun _t_76 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_75))
(define-fun _t_77 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_73 _t_76))
(define-fun _t_78 () Bool (fp.leq _t_44 _t_77))
(assert _t_78)
(define-fun _t_80 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10100000110001001001110))
(define-fun _t_82 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10100000110001001001110))
(define-fun _t_84 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00001100010010011011100))
(define-fun _t_85 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_84))
(define-fun _t_86 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_85))
(define-fun _t_88 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10011111101111100111011))
(define-fun _t_89 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_88))
(define-fun _t_90 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_86 _t_89))
(define-fun _t_93 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10110001001001101110100))
(define-fun _t_94 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_93))
(define-fun _t_95 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_90 _t_94))
(define-fun _t_98 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b01100110011001100110011))
(define-fun _t_99 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_98))
(define-fun _t_100 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_95 _t_99))
(define-fun _t_103 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11001101110100101111001))
(define-fun _t_104 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_103))
(define-fun _t_105 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_100 _t_104))
(define-fun _t_108 () (_ FloatingPoint 8 24) (fp #b1 #b01111011 #b00001010001111010111000))
(define-fun _t_109 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_108))
(define-fun _t_110 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_105 _t_109))
(define-fun _t_111 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_80))
(define-fun _t_112 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_110 _t_111))
(define-fun _t_113 () Bool (fp.leq _t_82 _t_112))
(assert _t_113)
(define-fun _t_116 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10110000001000001100001))
(define-fun _t_119 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10010011111101111100110))
(define-fun _t_120 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_119))
(define-fun _t_121 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_120))
(define-fun _t_123 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00101110100101111000110))
(define-fun _t_124 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_123))
(define-fun _t_125 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_121 _t_124))
(define-fun _t_128 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01100011010100111111100))
(define-fun _t_129 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_128))
(define-fun _t_130 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_125 _t_129))
(define-fun _t_132 () (_ FloatingPoint 8 24) (fp #b1 #b01111011 #b00000110001001001101110))
(define-fun _t_133 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_132))
(define-fun _t_134 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_130 _t_133))
(define-fun _t_136 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00100110111010010111100))
(define-fun _t_137 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_136))
(define-fun _t_138 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_134 _t_137))
(define-fun _t_140 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01100100110111010011000))
(define-fun _t_141 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_140))
(define-fun _t_142 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_138 _t_141))
(define-fun _t_145 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b00101000111101011100001))
(define-fun _t_146 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_145))
(define-fun _t_147 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_142 _t_146))
(define-fun _t_148 () Bool (fp.leq _t_116 _t_147))
(assert _t_148)
(define-fun _t_151 () (_ FloatingPoint 8 24) (fp #b1 #b01111011 #b11110111110011101101100))
(define-fun _t_154 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11100001010001111010110))
(define-fun _t_155 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_154))
(define-fun _t_156 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_155))
(define-fun _t_158 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00011010000111001010110))
(define-fun _t_159 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_158))
(define-fun _t_160 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_156 _t_159))
(define-fun _t_162 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b11001110110110010001010))
(define-fun _t_163 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_162))
(define-fun _t_164 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_160 _t_163))
(define-fun _t_166 () (_ FloatingPoint 8 24) (fp #b0 #b01111001 #b00010110100001110010110))
(define-fun _t_167 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_166))
(define-fun _t_168 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_164 _t_167))
(define-fun _t_170 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b10010101100000010000011))
(define-fun _t_171 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_170))
(define-fun _t_172 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_168 _t_171))
(define-fun _t_175 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b11001010110000001000001))
(define-fun _t_176 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_175))
(define-fun _t_177 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_172 _t_176))
(define-fun _t_179 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00100111111011111001111))
(define-fun _t_180 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_179))
(define-fun _t_181 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_177 _t_180))
(define-fun _t_182 () Bool (fp.leq _t_181 _t_151))
(assert _t_182)
(define-fun _t_184 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11101111100111011011001))
(define-fun _t_187 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01100111111011111001110))
(define-fun _t_188 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_187))
(define-fun _t_189 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_188))
(define-fun _t_192 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b01101010011111101111100))
(define-fun _t_193 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_192))
(define-fun _t_194 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_189 _t_193))
(define-fun _t_197 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00010101100000010000011))
(define-fun _t_198 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_197))
(define-fun _t_199 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_194 _t_198))
(define-fun _t_202 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00001001001101110100110))
(define-fun _t_203 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_202))
(define-fun _t_204 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_199 _t_203))
(define-fun _t_207 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01100011110101110000100))
(define-fun _t_208 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_207))
(define-fun _t_209 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_204 _t_208))
(define-fun _t_211 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b01001110110110010001010))
(define-fun _t_212 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_211))
(define-fun _t_213 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_209 _t_212))
(define-fun _t_215 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b10110110010001011010000))
(define-fun _t_216 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_215))
(define-fun _t_217 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_213 _t_216))
(define-fun _t_218 () Bool (fp.leq _t_217 _t_184))
(assert _t_218)
(define-fun _t_221 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01101101000011100101011))
(define-fun _t_224 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10001010110000001000001))
(define-fun _t_225 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_224))
(define-fun _t_226 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_225))
(define-fun _t_229 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01111001010110000001000))
(define-fun _t_230 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_229))
(define-fun _t_231 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_226 _t_230))
(define-fun _t_232 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_119))
(define-fun _t_233 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_231 _t_232))
(define-fun _t_236 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11101011100001010001111))
(define-fun _t_237 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_236))
(define-fun _t_238 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_233 _t_237))
(define-fun _t_241 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00011001100110011001100))
(define-fun _t_242 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_241))
(define-fun _t_243 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_238 _t_242))
(define-fun _t_244 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_75))
(define-fun _t_245 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_243 _t_244))
(define-fun _t_247 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b01111110111110011101101))
(define-fun _t_248 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_247))
(define-fun _t_249 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_245 _t_248))
(define-fun _t_250 () Bool (fp.leq _t_221 _t_249))
(assert _t_250)
(define-fun _t_251 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01101101000011100101011))
(define-fun _t_254 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00001111010111000010011))
(define-fun _t_256 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01100000110001001001110))
(define-fun _t_257 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_256))
(define-fun _t_258 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_257))
(define-fun _t_261 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b01110100101111000110101))
(define-fun _t_262 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_261))
(define-fun _t_263 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_258 _t_262))
(define-fun _t_265 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11100111111011111001110))
(define-fun _t_266 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_265))
(define-fun _t_267 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_263 _t_266))
(define-fun _t_269 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b01000111101011100001010))
(define-fun _t_270 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_269))
(define-fun _t_271 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_267 _t_270))
(define-fun _t_272 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_251))
(define-fun _t_273 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_271 _t_272))
(define-fun _t_275 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b01100010010011011101001))
(define-fun _t_276 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_275))
(define-fun _t_277 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_273 _t_276))
(define-fun _t_280 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11001110010101100000001))
(define-fun _t_281 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_280))
(define-fun _t_282 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_277 _t_281))
(define-fun _t_283 () Bool (fp.leq _t_282 _t_254))
(assert _t_283)
(define-fun _t_285 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11010000111001010110000))
(define-fun _t_287 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11101010011111101111100))
(define-fun _t_288 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_287))
(define-fun _t_289 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_288))
(define-fun _t_291 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10000011000100100110110))
(define-fun _t_292 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_291))
(define-fun _t_293 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_289 _t_292))
(define-fun _t_295 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00001011010000111001011))
(define-fun _t_296 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_295))
(define-fun _t_297 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_293 _t_296))
(define-fun _t_299 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10001101110100101111001))
(define-fun _t_300 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_299))
(define-fun _t_301 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_297 _t_300))
(define-fun _t_304 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01101011000000100000110))
(define-fun _t_305 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_304))
(define-fun _t_306 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_301 _t_305))
(define-fun _t_309 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00111010010111100011010))
(define-fun _t_310 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_309))
(define-fun _t_311 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_306 _t_310))
(define-fun _t_313 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11101000011100101011000))
(define-fun _t_314 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_313))
(define-fun _t_315 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_311 _t_314))
(define-fun _t_316 () Bool (fp.leq _t_315 _t_285))
(assert _t_316)
(define-fun _t_319 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11010111000010100011110))
(define-fun _t_321 () (_ FloatingPoint 8 24) (fp #b0 #b01110111 #b00000110001001001101111))
(define-fun _t_322 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_321))
(define-fun _t_323 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_322))
(define-fun _t_326 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b11110111110011101101101))
(define-fun _t_327 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_326))
(define-fun _t_328 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_323 _t_327))
(define-fun _t_330 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01001001101110100101110))
(define-fun _t_331 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_330))
(define-fun _t_332 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_328 _t_331))
(define-fun _t_334 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00001001101110100101110))
(define-fun _t_335 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_334))
(define-fun _t_336 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_332 _t_335))
(define-fun _t_338 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10011100101011000000011))
(define-fun _t_339 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_338))
(define-fun _t_340 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_336 _t_339))
(define-fun _t_342 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11001100110011001100110))
(define-fun _t_343 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_342))
(define-fun _t_344 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_340 _t_343))
(define-fun _t_346 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01001001101110100101110))
(define-fun _t_347 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_346))
(define-fun _t_348 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_344 _t_347))
(define-fun _t_349 () Bool (fp.leq _t_319 _t_348))
(assert _t_349)
(define-fun _t_351 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00111100011010100111110))
(define-fun _t_354 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01110101001111110111110))
(define-fun _t_355 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_354))
(define-fun _t_356 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_289 _t_355))
(define-fun _t_358 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00010010111100011010100))
(define-fun _t_359 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_358))
(define-fun _t_360 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_356 _t_359))
(define-fun _t_362 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10101100100010110100001))
(define-fun _t_363 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_362))
(define-fun _t_364 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_360 _t_363))
(define-fun _t_367 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10011110001101010100000))
(define-fun _t_368 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_367))
(define-fun _t_369 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_364 _t_368))
(define-fun _t_371 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10101000111101011100001))
(define-fun _t_372 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_371))
(define-fun _t_373 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_369 _t_372))
(define-fun _t_376 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10011000100100110111001))
(define-fun _t_377 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_376))
(define-fun _t_378 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_373 _t_377))
(define-fun _t_379 () Bool (fp.leq _t_378 _t_351))
(assert _t_379)
(define-fun _t_382 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01100010110100001110011))
(define-fun _t_384 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10000110101001111111000))
(define-fun _t_385 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_384))
(define-fun _t_386 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_385))
(define-fun _t_389 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b01110110110010001011001))
(define-fun _t_390 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_389))
(define-fun _t_391 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_386 _t_390))
(define-fun _t_393 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00001001101110100101110))
(define-fun _t_394 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_393))
(define-fun _t_395 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_391 _t_394))
(define-fun _t_396 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_187))
(define-fun _t_397 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_395 _t_396))
(define-fun _t_399 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10101001111110111110100))
(define-fun _t_400 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_399))
(define-fun _t_401 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_397 _t_400))
(define-fun _t_403 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b00111011011001000101101))
(define-fun _t_404 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_403))
(define-fun _t_405 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_401 _t_404))
(define-fun _t_407 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b01001001101110100101111))
(define-fun _t_408 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_407))
(define-fun _t_409 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_405 _t_408))
(define-fun _t_410 () Bool (fp.leq _t_409 _t_382))
(assert _t_410)
(define-fun _t_412 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b10101001111110111110011))
(define-fun _t_414 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11001011110001101010011))
(define-fun _t_415 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_414))
(define-fun _t_416 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_415))
(define-fun _t_418 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01101000111101011100001))
(define-fun _t_419 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_418))
(define-fun _t_420 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_416 _t_419))
(define-fun _t_422 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11001010110000001000010))
(define-fun _t_423 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_422))
(define-fun _t_424 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_420 _t_423))
(define-fun _t_425 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_354))
(define-fun _t_426 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_424 _t_425))
(define-fun _t_428 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b10111110011101101100100))
(define-fun _t_429 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_428))
(define-fun _t_430 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_426 _t_429))
(define-fun _t_432 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01000101000111101011100))
(define-fun _t_433 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_432))
(define-fun _t_434 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_430 _t_433))
(define-fun _t_436 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01110000101000111101100))
(define-fun _t_437 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_436))
(define-fun _t_438 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_434 _t_437))
(define-fun _t_439 () Bool (fp.leq _t_438 _t_412))
(assert _t_439)
(check-sat)
(exit)
