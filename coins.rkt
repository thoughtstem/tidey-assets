#lang at-exp racket

(require "./credits.rkt"
         define-assets-from)

(define-assets-from "assets/coins"
                    (for-all-assets credits))