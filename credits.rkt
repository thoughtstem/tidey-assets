#lang racket 

(provide credits-animated-in-house
         credits)

(require (only-in scribble/manual para link))

(define credits-animated-in-house
  (para "Original Artist Credit: Andrew Tidey. See: "
        (link "https://mrartrobot.blogspot.com/" "Here")
        ". Animations by Sara, for ThoughtSTEM."))

(define credits
  (para "Original Artist Credit: Andrew Tidey. See: "
        (link "https://mrartrobot.blogspot.com/" "Here")))
