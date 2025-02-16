# Problemas con car y cdr
## Lista: (a b c d e) → Extraer d
Break 4 [6]> (cadddr '(a b c d e)) →
D
## Lista: ((1 2) (3 4) (5 6)) → Extraer 5
Break 4 [6]> (caaddr '((1 2) (3 4) (5 6)))
5
## Lista: ((a b) (c d) (e f)) → Extraer e
Break 4 [6]> (caaddr '((a b) (c d) (e f)))
E
## Lista: ((x y) ((p q) (r s)) (z w)) → Extraer z
Break 6 [8]> (caaddr '((x y) ((p q) (r s)) (z w)))
Z
## Lista: ((1 (2 3)) (4 (5 6))) → Extraer 6
(cadr (cadadr '((1 (2 3)) (4 (5 6)))))
6
## Lista: (((a b) c) d e) → Extraer c
Break 44 [46]> (cadar '(((a b) c) d e))
C
## Lista: (((1 2) 3) ((4 5) 6)) → Extraer 6
(cadadr '(((1 2) 3) ((4 5) 6)))
6
## Lista: ((p (q (r s))) t u) → Extraer (r s)
Break 49 [51]> (cadr(cadar '((p (q (r s))) t u)))
(R S)
## Lista: (((a) b) (c (d e)) f) → Extraer d
Break 50 [52]> (caadr(cadr '(((a) b) (c (d e)) f)))
D
## Lista: ((1 (2 (3 4))) (5 6)) → Extraer 3
 (caadr(cadar '((1 (2 (3 4))) (5 6))))
3
##  Lista: (((x) (y)) ((z) (w))) → Extraer (w)
(cadr(cadr '(((x) (y)) ((z) (w)))))
(W)
## Lista: ((a (b (c d))) (e f)) → Extraer c
 (caar(cdr(cadar '((a (b (c d))) (e f)))))
C
## Lista: ((1 (2 (3 (4 5)))) (6 7)) → Extraer 4
(caadar(cdadar '((1 (2 (3 (4 5)))) (6 7))))
4
## Lista: (((a b) c) ((d e) f) ((g h) i)) → Extraer g
(car(caaddr '(((a b) c) ((d e) f) ((g h) i))))
G
##  Lista: (((x y) (z w)) ((p q) (r s))) → Extraer r
(car(cadadr'(((x y) (z w)) ((p q) (r s)))))
R
## Lista: ((1 (2 (3 (4 (5 6))))) (7 8)) → Extraer 5
(caar(cdadar(cdadar'((1 (2 (3 (4 (5 6))))) (7 8)))))
5
## Lista: ((a (b (c (d e)))) (f g)) → Extraer d
 (caar(cdadar(cdar'((a (b (c (d e)))) (f g)))))
D
##  Lista: (((1 2) (3 4)) ((5 6) (7 8))) → Extraer 7
(car(cadadr'(((1 2) (3 4)) ((5 6) (7 8)))))
7
## Lista: ((x (y (z (w v))))) → Extraer w
(car(cadadr(cadar'((x (y (z (w v))))))))
W
##   Lista: (((a b c) (d e f)) ((g h i) (j k l))) → Extraer j
 (car(cadadr'(((a b c) (d e f)) ((g h i) (j k l)))))
J