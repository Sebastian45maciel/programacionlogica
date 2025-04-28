### Implementa una función que devuelva el primer elemento de una lista
    (defun primerelemento (list)
        (car list)
    )
### Escribe una función que devuelva el segundo elemento de una lista.
    (defun primerelemento (list)
        (car (cdr list))
    )
### Escribe una función que devuelva el último elemento de una lista.
    (defun primerelemento (list)
        (if (cdr list)
            (primerelemento (cdr list))
            (princ (car list))
        )
    )
### Implementa una función que calcule la cantidad de elementos en una lista.
    (defun contar-elementos (lista)
      (if (null lista)
          0
          (1+ (contar-elementos (cdr lista)))))
### Crea una función que sume todos los elementos de una lista de números.
    (defun sumar-elementos (lista)
      (if (null lista)
          0
          (+ (car lista) (sumar-elementos (cdr lista)))))
### Escribe una función que determine si un elemento está en una lista.
    (defun contiene? (elemento lista)
      (cond ((null lista) nil)          
            ((equal elemento (car lista)) t) ;; 
            (t (contiene? elemento (cdr lista))))) ;; 
### Escribe una función para invertir el orden de los elementos de una lista.
    (defun invertir-lista (lista)
      (if (null lista)
          nil
          (append (invertir-lista (cdr lista)) (list (car lista)))))
###  Implementa una función que elimine todas las ocurrencias de un elemento en una lista.
    (defun eliminar-ocurrencias (elemento lista)
      (cond ((null lista) nil)                           
            ((equal elemento (car lista)) (eliminar-ocurrencias elemento (cdr lista))) 
            (t (cons (car lista) (eliminar-ocurrencias elemento (cdr lista)))))) 
### Escribe una función que devuelva el elemento enésimo de una lista.
    (defun elemento-enesimo (n lista)
      (if (or (null lista) (< n 0))
          nil                                          
          (if (zerop n)
              (car lista)                              
              (elemento-enesimo (1- n) (cdr lista)))))  
### Implementa una función que concatene dos listas.
    (defun concatenar-listas (lista1 lista2)
      (if (null lista1)
          lista2                              
          (cons (car lista1) (concatenar-listas (cdr lista1) lista2)))) 


