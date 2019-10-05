;;Сам список
(list (list 5 6 7) 6 (list 2 3 4) (car(list 2 8)) (list 1 3 1 4))
;;Задание 1
(nth 2 (list (list 5 6 7) 6 (list 2 3 4) (car(list 2 8)) (list 1 3 1 4)))
;;Задание 2
(nth 4 (list (list 5 6 7) 6 (list 2 3 4) (car(list 2 8)) (nth 1 (list 1 3 1 4))))
;;Задание 3
(defun sum (lst)
  (cond ((null lst) 0)                    ; cond забыл
        (t (+ (car lst) (sum (cdr lst))))))
(sum(list (sum(list 5 6 7)) 6 (sum(list 2 3 4)) (car(list 2 8)) (sum(list 1 3 1 4))))
;;Задание 4
(nth 0 (list (nth 2 (list 5 6 7)) 6 (list 2 3 4) (car(list 2 8)) (list 1 3 1 4)))