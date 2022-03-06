(require 2htdp/image)
; Definition given by the exercise. Substitute the dot for the cat image.
(define cat .)
(define rect (rectangle 50 10 "solid" "blue"))

;Desired Expression. Substitute cat for rect to check whether rect is tall or wide. Do the same for the "tall-wide-square" function.
(define tall-or-wide
  (if
   (>= (image-height cat) (image-width cat)) "tall" "wide"))

(define tall-wide-square
  (if
   (> (image-height cat) (image-width cat)) "tall"
   (if
    (= (image-height cat) (image-width cat)) "square") 
    (< (image-height cat) (image-width cat)) "wide"))
