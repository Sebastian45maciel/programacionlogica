;;Primer elemento de una lista
(defun primer-elemento (lista)
  (car lista))

;;Segundo elemento de una lista
(defun segundo-elemento (lista)
  (car (cdr lista)))

;;Ultimo elemento de una lista
(defun ultimo-elemento (lista) 
(list  (car (last lista))))

;;Longitud de una lista 
(defun longitud (lista)
(let ((len 0))
(dolist (obj lista)
(setf len (+ len 1)))
len))

;;suma de lista de numeros 
(defun suma (lista)



)