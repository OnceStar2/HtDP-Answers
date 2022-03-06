;Library for the image type.
(require 2htdp/image)

; Definition given by the exercise. Substitute the "..." template for a primitive of your desired type so as to test the xpression.
(define in ...)

; Expression.
(cond [(string? in) (string-length in)]
      [(image? in) (* (image-width in) (image-height in))]
      [(number? in) (abs in)]
      [(boolean? in) (if in 10 20)])
