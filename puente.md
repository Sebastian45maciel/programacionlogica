# Ejercicio del puente 
### 4 personas deben ccruzar un puente de noches el problema es que solo tiene una linterna el puente solo soporta a 2 personas a la vez y cuando 2 cruzan juntos debe moverse a velocidad del mas lenta cada persona tiene una velocidad de cruce diferente
#### ej: la persona A en 1 min, B en 2, C en 5 y la D en 10 no pueden cruzar sin la linterna, solo 2 pesonas puede curzar a la vez debe encontrar la forma mas facil de pasar todos deben cruzar el puente en menos de 17 minutos estrategia optima  para cruzar mejor posible Se puede hacer un programa en lisp? cuantos viajen se necesitan
    (defun cruzar-puente ()
      (format t "Personas: A(1 min), B(2 min), C(5 min), D(10 min) ")
      (format t "Estrategia óptima: ")
      (format t "1. A y B cruzan  2 minutos ")
      (format t "2. A regresa solo  1 minuto ")
      (format t "3. C y D cruzan  10 minutos ")
      (format t "4. B regresa solo  2 minutos ")
      (format t "5. A y B cruzan nuevamente  2 minutos ")
      (let ((total (+ 2 1 10 2 2)))
        (format t "Tiempo total: ~A minutos " total)
        (if (<= total 17)
            
