# funciones
## funciones son una buena práctica para trabajar con listas y condicionales en Lisp.
    Función 1: Imprimir todos los elementos de una lista
    (defun imprimirLista (lista)
      (when lista
        (format t "~A " (car lista))
        (imprimirLista (cdr lista))))
    
    Función 2: Imprimir solo los números pares de una lista
    (defun listaPares (lista)
      (when lista
        (when (es-par (car lista))
          (format t "~A " (car lista)))
        (listaPares (cdr lista))))
    
    Función 3: Verifica si un número es par
    (defun es-par (n)
      (= (mod n 2) 0))
