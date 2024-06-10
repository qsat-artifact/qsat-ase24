(set-info :smt-lib-version 2.6)
(set-logic QF_FP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace
;; generated on 05/20/15 17:24:51

(declare-fun b17 () (_ FloatingPoint 8 24))
(declare-fun b14 () (_ FloatingPoint 8 24))
(declare-fun b11 () (_ FloatingPoint 8 24))
(declare-fun b62 () (_ FloatingPoint 8 24))
(declare-fun b26 () (_ FloatingPoint 8 24))
(declare-fun b50 () (_ FloatingPoint 8 24))
(declare-fun b35 () (_ FloatingPoint 8 24))
(declare-fun b68 () (_ FloatingPoint 8 24))
(declare-fun b23 () (_ FloatingPoint 8 24))
(declare-fun b47 () (_ FloatingPoint 8 24))
(declare-fun b71 () (_ FloatingPoint 8 24))
(declare-fun b20 () (_ FloatingPoint 8 24))
(declare-fun b65 () (_ FloatingPoint 8 24))
(declare-fun b38 () (_ FloatingPoint 8 24))
(declare-fun b53 () (_ FloatingPoint 8 24))
(declare-fun b56 () (_ FloatingPoint 8 24))
(declare-fun b29 () (_ FloatingPoint 8 24))
(declare-fun b44 () (_ FloatingPoint 8 24))
(declare-fun b41 () (_ FloatingPoint 8 24))
(declare-fun b10 () (_ FloatingPoint 8 24))
(declare-fun b59 () (_ FloatingPoint 8 24))
(declare-fun b32 () (_ FloatingPoint 8 24))
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_9 () (_ FloatingPoint 8 24) b11)
(define-fun _t_10 () (_ FloatingPoint 8 24) b10)
(define-fun _t_11 () Bool (fp.lt _t_9 _t_10))
(define-fun _t_12 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_10 _t_9))
(define-fun _t_13 () (_ FloatingPoint 8 24) b14)
(define-fun _t_14 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_12 _t_13))
(define-fun _t_15 () (_ FloatingPoint 8 24) b17)
(define-fun _t_16 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_14 _t_15))
(define-fun _t_17 () (_ FloatingPoint 8 24) b20)
(define-fun _t_18 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_16 _t_17))
(define-fun _t_19 () (_ FloatingPoint 8 24) b23)
(define-fun _t_20 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_18 _t_19))
(define-fun _t_21 () (_ FloatingPoint 8 24) b26)
(define-fun _t_22 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_20 _t_21))
(define-fun _t_23 () (_ FloatingPoint 8 24) b29)
(define-fun _t_24 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_22 _t_23))
(define-fun _t_25 () (_ FloatingPoint 8 24) b32)
(define-fun _t_26 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_24 _t_25))
(define-fun _t_27 () (_ FloatingPoint 8 24) b35)
(define-fun _t_28 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_26 _t_27))
(define-fun _t_29 () (_ FloatingPoint 8 24) b38)
(define-fun _t_30 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_28 _t_29))
(define-fun _t_31 () (_ FloatingPoint 8 24) b41)
(define-fun _t_32 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_30 _t_31))
(define-fun _t_33 () (_ FloatingPoint 8 24) b44)
(define-fun _t_34 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_32 _t_33))
(define-fun _t_35 () (_ FloatingPoint 8 24) b47)
(define-fun _t_36 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_34 _t_35))
(define-fun _t_37 () (_ FloatingPoint 8 24) b50)
(define-fun _t_38 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_36 _t_37))
(define-fun _t_39 () (_ FloatingPoint 8 24) b53)
(define-fun _t_40 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_38 _t_39))
(define-fun _t_41 () (_ FloatingPoint 8 24) b56)
(define-fun _t_42 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_40 _t_41))
(define-fun _t_43 () (_ FloatingPoint 8 24) b59)
(define-fun _t_44 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_42 _t_43))
(define-fun _t_45 () (_ FloatingPoint 8 24) b62)
(define-fun _t_46 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_44 _t_45))
(define-fun _t_47 () (_ FloatingPoint 8 24) b65)
(define-fun _t_48 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_46 _t_47))
(define-fun _t_49 () (_ FloatingPoint 8 24) b68)
(define-fun _t_50 () (_ FloatingPoint 8 24) (fp.div _t_3 _t_48 _t_49))
(define-fun _t_51 () (_ FloatingPoint 8 24) b71)
(define-fun _t_52 () Bool (fp.lt _t_50 _t_51))
(define-fun _t_53 () Bool (and _t_11 _t_52))
(define-fun _t_54 () Bool (fp.leq _t_51 _t_9))
(define-fun _t_55 () Bool (and _t_53 _t_54))
(define-fun _t_56 () Bool (fp.lt _t_13 _t_12))
(define-fun _t_57 () Bool (and _t_55 _t_56))
(define-fun _t_58 () Bool (fp.leq _t_51 _t_13))
(define-fun _t_59 () Bool (and _t_57 _t_58))
(define-fun _t_60 () Bool (fp.lt _t_15 _t_14))
(define-fun _t_61 () Bool (and _t_59 _t_60))
(define-fun _t_62 () Bool (fp.leq _t_51 _t_15))
(define-fun _t_63 () Bool (and _t_61 _t_62))
(define-fun _t_64 () Bool (fp.lt _t_17 _t_16))
(define-fun _t_65 () Bool (and _t_63 _t_64))
(define-fun _t_66 () Bool (fp.leq _t_51 _t_17))
(define-fun _t_67 () Bool (and _t_65 _t_66))
(define-fun _t_68 () Bool (fp.lt _t_19 _t_18))
(define-fun _t_69 () Bool (and _t_67 _t_68))
(define-fun _t_70 () Bool (fp.leq _t_51 _t_19))
(define-fun _t_71 () Bool (and _t_69 _t_70))
(define-fun _t_72 () Bool (fp.lt _t_21 _t_20))
(define-fun _t_73 () Bool (and _t_71 _t_72))
(define-fun _t_74 () Bool (fp.leq _t_51 _t_21))
(define-fun _t_75 () Bool (and _t_73 _t_74))
(define-fun _t_76 () Bool (fp.lt _t_23 _t_22))
(define-fun _t_77 () Bool (and _t_75 _t_76))
(define-fun _t_78 () Bool (fp.leq _t_51 _t_23))
(define-fun _t_79 () Bool (and _t_77 _t_78))
(define-fun _t_80 () Bool (fp.lt _t_25 _t_24))
(define-fun _t_81 () Bool (and _t_79 _t_80))
(define-fun _t_82 () Bool (fp.leq _t_51 _t_25))
(define-fun _t_83 () Bool (and _t_81 _t_82))
(define-fun _t_84 () Bool (fp.lt _t_27 _t_26))
(define-fun _t_85 () Bool (and _t_83 _t_84))
(define-fun _t_86 () Bool (fp.leq _t_51 _t_27))
(define-fun _t_87 () Bool (and _t_85 _t_86))
(define-fun _t_88 () Bool (fp.lt _t_29 _t_28))
(define-fun _t_89 () Bool (and _t_87 _t_88))
(define-fun _t_90 () Bool (fp.leq _t_51 _t_29))
(define-fun _t_91 () Bool (and _t_89 _t_90))
(define-fun _t_92 () Bool (fp.lt _t_31 _t_30))
(define-fun _t_93 () Bool (and _t_91 _t_92))
(define-fun _t_94 () Bool (fp.leq _t_51 _t_31))
(define-fun _t_95 () Bool (and _t_93 _t_94))
(define-fun _t_96 () Bool (fp.lt _t_33 _t_32))
(define-fun _t_97 () Bool (and _t_95 _t_96))
(define-fun _t_98 () Bool (fp.leq _t_51 _t_33))
(define-fun _t_99 () Bool (and _t_97 _t_98))
(define-fun _t_100 () Bool (fp.lt _t_35 _t_34))
(define-fun _t_101 () Bool (and _t_99 _t_100))
(define-fun _t_102 () Bool (fp.leq _t_51 _t_35))
(define-fun _t_103 () Bool (and _t_101 _t_102))
(define-fun _t_104 () Bool (fp.lt _t_37 _t_36))
(define-fun _t_105 () Bool (and _t_103 _t_104))
(define-fun _t_106 () Bool (fp.leq _t_51 _t_37))
(define-fun _t_107 () Bool (and _t_105 _t_106))
(define-fun _t_108 () Bool (fp.lt _t_39 _t_38))
(define-fun _t_109 () Bool (and _t_107 _t_108))
(define-fun _t_110 () Bool (fp.leq _t_51 _t_39))
(define-fun _t_111 () Bool (and _t_109 _t_110))
(define-fun _t_112 () Bool (fp.lt _t_41 _t_40))
(define-fun _t_113 () Bool (and _t_111 _t_112))
(define-fun _t_114 () Bool (fp.leq _t_51 _t_41))
(define-fun _t_115 () Bool (and _t_113 _t_114))
(define-fun _t_116 () Bool (fp.lt _t_43 _t_42))
(define-fun _t_117 () Bool (and _t_115 _t_116))
(define-fun _t_118 () Bool (fp.leq _t_51 _t_43))
(define-fun _t_119 () Bool (and _t_117 _t_118))
(define-fun _t_120 () Bool (fp.lt _t_45 _t_44))
(define-fun _t_121 () Bool (and _t_119 _t_120))
(define-fun _t_122 () Bool (fp.leq _t_51 _t_45))
(define-fun _t_123 () Bool (and _t_121 _t_122))
(define-fun _t_124 () Bool (fp.lt _t_47 _t_46))
(define-fun _t_125 () Bool (and _t_123 _t_124))
(define-fun _t_126 () Bool (fp.leq _t_51 _t_47))
(define-fun _t_127 () Bool (and _t_125 _t_126))
(define-fun _t_128 () Bool (fp.lt _t_49 _t_48))
(define-fun _t_129 () Bool (and _t_127 _t_128))
(define-fun _t_130 () Bool (fp.leq _t_51 _t_49))
(define-fun _t_131 () Bool (and _t_129 _t_130))
(assert _t_131)
(check-sat)
(exit)
