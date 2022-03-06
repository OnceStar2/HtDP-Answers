(require 2htdp/image)
; Definition given by the exercise. Substitute the dot for the cat image.
(define cat .)
(define rect (rectangle 50 10 "solid" "blue"))
(define sqr (square 
; Desired Expression. Substitute cat for rect sqr to check whether rect or sqr are tall or wide. Do the same for the "tall-wide-square" function, except it can
;check if an image is square or not too.
(define tall-or-wide
  (if
   (>= (image-height cat) (image-width cat)) "tall" "wide"))

(define tall-wide-square
  (cond
   [(> (image-height cat) (image-width cat)) "tall"]
   [(= (image-height cat) (image-width cat)) "square"]
   [(< (image-height cat) (image-width cat)) "wide"]))
