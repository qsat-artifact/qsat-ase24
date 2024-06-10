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
(define-fun _t_10 () (_ FloatingPoint 8 24) (fp #b0 #b01111111 #b00000000000000000000000))
(define-fun _t_12 () (_ FloatingPoint 8 24) (fp #b1 #b01111111 #b00000000000000000000000))
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
(define-fun _t_28 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b11110011101101100100011))
(define-fun _t_31 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11100000010000011000100))
(define-fun _t_32 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_31))
(define-fun _t_33 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_26 _t_32))
(define-fun _t_36 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10011001000101101000100))
(define-fun _t_37 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_36))
(define-fun _t_38 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_33 _t_37))
(define-fun _t_40 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11001100110011001100110))
(define-fun _t_41 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_40))
(define-fun _t_42 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_38 _t_41))
(define-fun _t_43 () Bool (fp.leq _t_42 _t_28))
(assert _t_43)
(define-fun _t_45 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00011001100110011001100))
(define-fun _t_47 () (_ FloatingPoint 8 24) (fp #b0 #b01110111 #b01000111101011100001001))
(define-fun _t_48 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_47))
(define-fun _t_49 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_26 _t_48))
(define-fun _t_51 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11011110101110000101001))
(define-fun _t_52 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_51))
(define-fun _t_53 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_49 _t_52))
(define-fun _t_56 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00101110000101000111100))
(define-fun _t_57 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_56))
(define-fun _t_58 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_53 _t_57))
(define-fun _t_59 () Bool (fp.leq _t_58 _t_45))
(assert _t_59)
(define-fun _t_62 () (_ FloatingPoint 8 24) (fp #b1 #b01111010 #b00100110111010010111011))
(define-fun _t_64 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b01011001000101101000011))
(define-fun _t_65 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_64))
(define-fun _t_66 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_26 _t_65))
(define-fun _t_68 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01001011110001101010100))
(define-fun _t_69 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_68))
(define-fun _t_70 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_66 _t_69))
(define-fun _t_73 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b00100110111010010111011))
(define-fun _t_74 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_73))
(define-fun _t_75 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_70 _t_74))
(define-fun _t_76 () Bool (fp.leq _t_75 _t_62))
(assert _t_76)
(check-sat)
(exit)
