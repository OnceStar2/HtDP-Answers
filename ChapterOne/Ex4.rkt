;Definitions given by the exercise.
(define str "helloworld")
(define i 5)

;Self-made definitions
(define first-half (substring str 0 i))
(define second-half (substring str i))


;Expression that adds an underscore at the ith position of the string.
(define underscore-ith-del
  (string-append (substring first-half 0 (- i 1)) second-half))
