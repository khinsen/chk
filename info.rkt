#lang info
(define collection "chk")
(define deps '("rackunit"
               "base"))
(define build-deps '("sandbox-lib"
                     "scribble-lib" "racket-doc"))
(define scribblings '(("chk.scrbl" () ("Testing"))))
(define version "0.0")
