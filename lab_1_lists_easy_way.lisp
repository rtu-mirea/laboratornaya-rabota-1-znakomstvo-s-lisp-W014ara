(list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4))

(CADDDR (list (list 8 10) (list 9 1) (list 2 8) (CDR (list 3 7)) (list 6 4)))

(CADDR (list (list 8 10) (list 9 1) (CAR (list 2 8)) (CDR (list 3 7)) (list 6 4)))

(nth 4 (list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4)))