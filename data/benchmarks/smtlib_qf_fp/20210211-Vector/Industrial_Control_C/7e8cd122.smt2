(set-info :smt-lib-version 2.6)
(set-logic QF_FP)
(set-info :source |
Generated by: Andrew V. Jones (andrew.jones@vector.com)
Generated on: 2021-02-11
Generator: VectorCAST 2020sp6, ATG 2.0c-pre
Application: Test-case generation for safety-critical C and C++
Target solver: Z3/CVC4 (with SymFPU)/Bitwuzla (with SymFPU)

These benchmarks were generated using VectorCAST's [1] automated test-case
generation capability, an industrial symbolic execution engine targeted towards
generating high-coverage test-suites for safety-critical C and C++.

While VectorCAST can target multiple SMT solvers via a generic Python API, it
does not support generating SMTLIB2 files directly. Consequently, these
benchmarks were obtained using Z3's [2] 'smtlib2_log' [3] facility to capture
all interactions between VectorCAST and the SMT solver, including all push/pop
commands.

The input to the test-case generator was:

    * A *C* file,

    * which came from project from the *Industrial_Control* market

[1] https://www.vector.com/int/en/products/products-a-z/software/vectorcast

[2] Leonardo de Moura, Nikolaj Bjorner (2008), "Z3: An Efficient SMT Solver".
In: Proceedings of TACAS 2008.

[3] Z3 4.8.7 release notes:
https://raw.githubusercontent.com/Z3Prover/z3/master/RELEASE_NOTES
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun YRNKB8PZ9H () (_ FloatingPoint 8 24))
(assert (distinct (ite (fp.gt YRNKB8PZ9H (fp #b0 #x6b #b00001100011011110111101))
               #x00000001
               #x00000000)
          #x00000000))
(check-sat)
(exit)