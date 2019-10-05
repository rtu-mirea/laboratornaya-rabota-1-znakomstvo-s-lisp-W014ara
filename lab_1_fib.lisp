(defun factorial(n)
	(if (= n 0)
		1
		(* n (factorial (- n 1)))))

(defun fibonacci(n)
    (if (< n 3) 
    1
    (+ (fibonacci(- n 1)) (fibonacci(- n 2)))))


(loop for i from 1 to 16
    do (format t "~D," (fibonacci i))
    finally (format t ",,~%"))