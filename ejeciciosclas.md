#ejercicios realizados en clase
1.- Que calcule el sueldo que le corresponde al trabajador de una empresa que cobra 40.000 euros anuales, el programa debe realizar los cálculos en función de los siguientes criterios:

• Si lleva más de 10 años en la empresa se le aplica un aumento del 10%.
• Si lleva menos de 10 años pero más que 5 se le aplica un aumento del  7%.
• Si lleva menos de 5 años pero más que 3 se le aplica un aumento del  5%.
• Si lleva menos de 3 años se le aplica un aumento del 3%.()

              (defun calcular-sueldo (anios)
                (let* ((sueldo-base 40000)
                       (aumento (cond
                                  ((> anios 10) 0.10)
                                  ((> anios 5)  0.07)
                                  ((> anios 3)  0.05)
                                  (t            0.03)))
                       (nuevo-sueldo (+ sueldo-base (* sueldo-base aumento))))
              
                  ;; Mensaje especial si el aumento fue alto
                  (when (> aumento 0.07)
                    (format t "¡Felicidades! Recibes un aumento destacado del ~A%!~%" (* aumento 100)))
              
                  ;; Clasificación del trabajador según los años usando `case`
                  (case anios
                    (0 (format t "Eres nuevo en la empresa.~%"))
                    (1 (format t "Tienes 1 año en la empresa.~%"))
                    (2 (format t "Tienes 2 años en la empresa.~%"))
                    (otherwise (format t "Antigüedad: ~A años.~%" anios)))
              
                  ;; Mensaje de advertencia si tiene menos de 1 año
                  (unless (>= anios 1)
                    (format t "Advertencia: Aún no has cumplido un año completo.~%"))
              
                  ;; Mostrar el sueldo final
                  (format t "Tu sueldo actualizado es: ~A euros.~%" nuevo-sueldo)))

2.- Hacer un algortimo que tome el peso en libras de una cantidad de ropa a lavar en una lavadora y nos devuelva el nivel dependiendo del peso; 
además nos informe la cantidad de litros de agua que necesitamos. Se sabe que con más de 30 libras la lavadora no funcionara ya que es demasiado peso. 
Si la ropa pesa 22 ó más libras, el nivel seráde máximo; si pesa 15 ó más nivel será de alto; si pesa 8 ó más será un nivel medio o de lo contrario el nivel será minimo

        (defun lavar-ropa (peso)
          ;; Comprobar si el peso es demasiado alto
          (if (> peso 30)
              (format t " Error: ~%")
        
              (let ((nivel nil)
                    (litros 0))
        
                ;; Determinar nivel de agua con COND
                (cond
                  ((>= peso 22)
                   (setq nivel 'maximo
                         litros 70))
                  ((>= peso 15)
                   (setq nivel 'alto
                         litros 50))
                  ((>= peso 8)
                   (setq nivel 'medio
                         litros 35))
                  (t
                   (setq nivel 'minimo
                         litros 20)))
        
               
                (format t "Peso de ropa: ~A libras~%" peso)
                (format t "Nivel de agua: ~A~%" nivel)
                (format t "Litros de agua necesarios: ~A~%" litros)
        
                (when (eq nivel 'maximo)
                  (format t " Carga muy alta. Asegúrate de distribuir bien la ropa.~%"))
        
                ;; CASE: Mostrar sugerencia dependiendo del peso exacto
                (case peso
                  (8 (format t "Sugerencia: Esta es la carga mínima para nivel medio.~%"))
                  (15 (format t "Sugerencia: Justo el límite del nivel alto.~%"))
                  (22 (format t "Sugerencia: Entraste al nivel máximo. ¡Ten cuidado!~%"))
                  (otherwise nil))
        
                ;; UNLESS: Advertir si el peso es muy bajo
                (unless (> peso 5)
                  (format t " Advertencia: ¡Muy poca ropa! ~%")))))
            
    

3.- Martha va a realizar su fiesta de quince años. Por lo cual ha invitado a una gran cantidad de personas. Pero también ha decidido algunas reglas: Que todas las personas con edades mayores a los quince
años, sólo pueden entrar si traen regalos; que jóvenes con los quince años cumplidos entra totalmente gratis pero los de menos de quince años no pueden entrar a la fiesta. Hacer un algoritmo donde se tome la edad
de una persona y que requisito de los anteriores le toca cumplir si quiere entrar.
    
    (defun entrada-fiesta (edad)
      ;; Verificación general con cond
      (cond
        ;; Menores de 15 NO pueden entrar
        ((< edad 15)
         (unless (>= edad 15) ; solo se ejecuta si NO cumple la edad mínima
           (format t "Tienes ~A años. No puedes entrar a la fiesta.~%" edad)))
    
        ;; Si tiene 15, entra gratis
        ((= edad 15)
         (format t "¡Felicidades! Tienes 15 años. Puedes entrar totalmente gratis.~%")
    
         ;; Mensaje adicional con WHEN: solo lo muestra si es justo 15
         (when (= edad 15)
           (format t "Disfruta tu día especial como invitado de honor.~%")))
    
        ;; Mayores de 15: usar CASE para clasificar edades
        ((> edad 15)
         (format t "Tienes ~A años. Solo puedes entrar si traes un regalo.~%" edad)
    
         (case edad
           (16 (format t "Eres uno de los mayores jóvenes del grupo.~%"))
           (17 (format t "Casi adulto... ¡pero no olvides el regalo!~%"))
           (otherwise (format t "Eres adulto, ya sabes cómo funcionan las fiestas :)~%"))))))
    
