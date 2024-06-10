(set-info :smt-lib-version 2.6)
(set-logic QF_FP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace
;; generated on 05/20/15 17:24:51

(declare-fun b11 () (_ FloatingPoint 8 24))
(declare-fun b10 () (_ FloatingPoint 8 24))
(declare-fun b20 () (_ FloatingPoint 8 24))
(declare-fun b14 () (_ FloatingPoint 8 24))
(declare-fun b17 () (_ FloatingPoint 8 24))
(declare-fun b34 () (_ FloatingPoint 8 24))
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_9 () (_ FloatingPoint 8 24) b11)
(define-fun _t_10 () (_ FloatingPoint 8 24) b34)
(define-fun _t_11 () Bool (fp.lt _t_9 _t_10))
(define-fun _t_12 () (_ FloatingPoint 8 24) b10)
(define-fun _t_13 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_12 _t_9))
(define-fun _t_14 () (_ FloatingPoint 8 24) b14)
(define-fun _t_15 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_13 _t_14))
(define-fun _t_16 () (_ FloatingPoint 8 24) b17)
(define-fun _t_17 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_15 _t_16))
(define-fun _t_18 () (_ FloatingPoint 8 24) b20)
(define-fun _t_19 () Bool (fp.lt _t_17 _t_18))
(define-fun _t_20 () Bool (and _t_11 _t_19))
(define-fun _t_21 () Bool (fp.leq _t_18 _t_9))
(define-fun _t_22 () Bool (and _t_20 _t_21))
(define-fun _t_23 () Bool (fp.lt _t_14 _t_10))
(define-fun _t_24 () Bool (and _t_22 _t_23))
(define-fun _t_25 () Bool (fp.leq _t_18 _t_14))
(define-fun _t_26 () Bool (and _t_24 _t_25))
(define-fun _t_27 () Bool (fp.lt _t_16 _t_10))
(define-fun _t_28 () Bool (and _t_26 _t_27))
(define-fun _t_29 () Bool (fp.leq _t_18 _t_16))
(define-fun _t_30 () Bool (and _t_28 _t_29))
(assert _t_30)
(check-sat)
(exit)
