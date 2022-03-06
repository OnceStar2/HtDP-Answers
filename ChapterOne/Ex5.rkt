; This exercise obviously has no strictly right or wrong answer, but nevertheless I drew a scenery with the sun, a tree, the sky and the ground 
; as an example illustration.

(require 2htdp/image)
; Background 
(define ground (rectangle 500 100 "solid" "brown"))
(define sky (rectangle 500 200 "solid" "blue"))

; Elements
(define sun (circle 20 "solid" "yellow"))
(define trunk (rectangle 20 80 "solid" "lightbrown"))
(define leaves (triangle 100 "solid" "darkgreen"))

; Combinations
(define tree (overlay/xy leaves 40 40 trunk))

; Background + elements
(define bg (overlay/xy sky 0 150 ground))
(define sun-bg (overlay/xy sun -450 -10 bg))
(define tree-sun-bg (overlay/xy tree -200 -120 sun-bg))
