#lang at-exp racket

(require "./credits.rkt"
         define-assets-from)

(define-assets-from "assets/characters/animated-in-house"
                    (for-all-assets credits-animated-in-house))

(define-assets-from "assets/characters"
                    (for-all-assets credits))