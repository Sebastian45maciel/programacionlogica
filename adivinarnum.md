# adivina el numero 

        (defparameter *mínimo* 1)
        (defparameter *máximo* 100)
        
        (defun pensar-numero ()
          (floor (+ *mínimo* *máximo*) 2))
        
        (defun ajustar (respuesta)
          (cond ((eq respuesta 'mayor) (setf *mínimo* (1+ (pensar-numero))))
                ((eq respuesta 'menor) (setf *máximo* (1- (pensar-numero))))))
        
        (defun juego ()
          (setf *mínimo* 1 *máximo* 100)
          (format t "Elige un número entre 1 y 100.")
          (loop
             (let ((intento (pensar-numero)))
               (format t "¿Es ~A? (mayor, menor, correcto): " intento)
               (case (read)
                 (mayor (ajustar 'mayor))
                 (menor (ajustar 'menor))
                 (correcto (format t "Adivina") (return))
                 (otherwise (format t "Respuesta invalida."))))))
## fibonacci con recursividad

    (defun fibonacci (n)
      (if (<= n 1)
          n
          (+ (fibonacci (- n 1)) (fibonacci (- n 2)))))
