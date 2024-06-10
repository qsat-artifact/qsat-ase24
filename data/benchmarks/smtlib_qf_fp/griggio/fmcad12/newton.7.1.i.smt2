(set-info :smt-lib-version 2.6)
(set-logic QF_FP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace
;; generated on 05/20/15 17:24:53

(declare-fun |c::main::1::IN!0@1#0| () (_ FloatingPoint 8 24))
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_9 () (_ FloatingPoint 8 24) |c::main::1::IN!0@1#0|)
(define-fun _t_11 () (_ FloatingPoint 8 24) (fp #b0 #b01111111 #b01100110011001100110010))
(define-fun _t_12 () Bool (fp.lt _t_9 _t_11))
(define-fun _t_14 () (_ FloatingPoint 8 24) (fp #b1 #b01111111 #b01100110011001100110010))
(define-fun _t_15 () Bool (fp.lt _t_14 _t_9))
(define-fun _t_16 () Bool (and _t_12 _t_15))
(define-fun _t_17 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_9 _t_9))
(define-fun _t_19 () (_ FloatingPoint 8 24) (fp #b0 #b10000000 #b00000000000000000000000))
(define-fun _t_20 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_17 _t_19))
(define-fun _t_21 () (_ FloatingPoint 8 24) (fp.neg _t_20))
(define-fun _t_23 () (_ FloatingPoint 8 24) (fp #b0 #b01111111 #b00000000000000000000000))
(define-fun _t_24 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_21 _t_23))
(define-fun _t_25 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_9 _t_17))
(define-fun _t_26 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_9 _t_25))
(define-fun _t_28 () (_ FloatingPoint 8 24) (fp #b0 #b10000011 #b10000000000000000000000))
(define-fun _t_29 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_26 _t_28))
(define-fun _t_30 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_24 _t_29))
(define-fun _t_31 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_9 _t_26))
(define-fun _t_32 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_9 _t_31))
(define-fun _t_34 () (_ FloatingPoint 8 24) (fp #b0 #b10001000 #b01101000000000000000000))
(define-fun _t_35 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_32 _t_34))
(define-fun _t_36 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_30 _t_35))
(define-fun _t_38 () (_ FloatingPoint 8 24) (fp #b0 #b10000001 #b10000000000000000000000))
(define-fun _t_39 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_25 _t_38))
(define-fun _t_40 () (_ FloatingPoint 8 24) (fp.neg _t_39))
(define-fun _t_41 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_9 _t_40))
(define-fun _t_43 () (_ FloatingPoint 8 24) (fp #b0 #b10000101 #b11100000000000000000000))
(define-fun _t_44 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_31 _t_43))
(define-fun _t_45 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_41 _t_44))
(define-fun _t_46 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_9 _t_32))
(define-fun _t_48 () (_ FloatingPoint 8 24) (fp #b0 #b10001011 #b00111011000000000000000))
(define-fun _t_49 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_46 _t_48))
(define-fun _t_50 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_45 _t_49))
(define-fun _t_51 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_50 _t_36))
(define-fun _t_52 () (_ FloatingPoint 8 24) (fp.neg _t_51))
(define-fun _t_53 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_9 _t_52))
(define-fun _t_54 () (_ FloatingPoint 11 53) ((_ to_fp 11 53) _t_3 _t_53))
(define-fun _t_56 () (_ FloatingPoint 11 53) (fp #b0 #b01111111011 #b1001100110011001100110011001100110011001100110011001))
(define-fun _t_57 () Bool (fp.lt _t_54 _t_56))
(define-fun _t_58 () Bool (not _t_57))
(define-fun _t_59 () Bool (and _t_16 _t_58))
(assert _t_59)
(check-sat)
(exit)
