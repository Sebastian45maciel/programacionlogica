(defun fibo(x)
    (if (< x 2)
    1
    (+ (fibo (- x 1)) (fibo(- x 2)))))