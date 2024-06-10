(set-info :smt-lib-version 2.6)
(set-logic QF_FP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace
;; generated on 05/20/15 17:24:54

(declare-fun x0 () (_ FloatingPoint 8 24))
(declare-fun x1 () (_ FloatingPoint 8 24))
(declare-fun x2 () (_ FloatingPoint 8 24))
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
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_26 () (_ FloatingPoint 8 24) (fp #b0 #b00000000 #b00000000000000000000000))
(define-fun _t_28 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11101000111101011100001))
(define-fun _t_30 () (_ FloatingPoint 8 24) (fp #b0 #b01110101 #b00000110001001001101111))
(define-fun _t_31 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_30))
(define-fun _t_32 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_26 _t_31))
(define-fun _t_35 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11111100011010100111110))
(define-fun _t_36 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_35))
(define-fun _t_37 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_32 _t_36))
(define-fun _t_40 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00101001011110001101001))
(define-fun _t_41 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_40))
(define-fun _t_42 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_37 _t_41))
(define-fun _t_43 () Bool (fp.leq _t_28 _t_42))
(assert _t_43)
(define-fun _t_45 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11001110110110010001011))
(define-fun _t_48 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01000001100010010011100))
(define-fun _t_49 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_48))
(define-fun _t_50 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_26 _t_49))
(define-fun _t_52 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11001110110110010001011))
(define-fun _t_53 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_52))
(define-fun _t_54 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_50 _t_53))
(define-fun _t_57 () (_ FloatingPoint 8 24) (fp #b1 #b01111001 #b01011000000100000110001))
(define-fun _t_58 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_57))
(define-fun _t_59 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_54 _t_58))
(define-fun _t_60 () Bool (fp.leq _t_59 _t_45))
(assert _t_60)
(define-fun _t_62 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11100001110010101100000))
(define-fun _t_64 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b00001010001111010111000))
(define-fun _t_65 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_64))
(define-fun _t_66 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_26 _t_65))
(define-fun _t_68 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01101000011100101011000))
(define-fun _t_69 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_68))
(define-fun _t_70 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_66 _t_69))
(define-fun _t_72 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00011100101011000000011))
(define-fun _t_73 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_72))
(define-fun _t_74 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_70 _t_73))
(define-fun _t_75 () Bool (fp.leq _t_74 _t_62))
(assert _t_75)
(check-sat)
(exit)
