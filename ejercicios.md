## 1.- Que calcule el sueldo que le corresponde al trabajador de una empresa que cobra 40.000 euros anuales, el programa debe realizar los cálculos en función de los siguientes criterios:
#### Si lleva más de 10 años en la empresa se le aplica un aumento del 10%.
#### Si lleva menos de 10 años pero más que 5 se le aplica un aumento del 7%.
#### Si lleva menos de 5 años pero más que 3 se le aplica un aumento del 5%.
#### Si lleva menos de 3 años se le aplica un aumento del 3%.()
    (defun calcular-sueldo (anos-en-empresa)
      (let ((sueldo-base 40000))  ; Sueldo base de 40.000 euros anuales
        (cond
          ((> anos-en-empresa 10) (* sueldo-base 1.10))  
          ((> anos-en-empresa 5) (* sueldo-base 1.07))   
          ((> anos-en-empresa 3) (* sueldo-base 1.05))   
          (t (* sueldo-base 1.03)))))                     
## 2.- Hacer un algortimo que tome el peso en libras de una cantidad de ropa a lavar en una lavadora y nos devuelva el nivel dependiendo del peso; además nos informe la cantidad de litros de agua que necesitamos. Se sabe que con más de 30 libras la lavadora no funcionara ya que es demasiado peso. Si la ropa pesa 22 ó más libras, el nivel será de máximo; si pesa 15 ó más nivel será de alto; si pesa 8 ó más será un nivel medio o de lo contrario el nivel será minimo
    (defun calcular-lavadora (peso)
      (cond
        ((> peso 30) (format t "El peso es demasiado alto. La lavadora no puede funcionar con mas de 30 libras."))
        ((>= peso 22) (format t "Nivel: Maximo, Litros de agua: 40 litros"))
        ((>= peso 15) (format t "Nivel: Alto, Litros de agua: 30 litros"))
        ((>= peso 8)  (format t "Nivel: Medio, Litros de agua: 20 litros"))
        (t (format t "Nivel: Minimo, Litros de agua: 10 litros"))))
## 3.- Martha va a realizar su fiesta de quince años. Por lo cual ha invitado a una gran cantidad de personas. Pero también ha decidido algunas reglas: 
#### Que todas las personas con edades mayores a los quince años, sólo pueden entrar si traen regalos; 
#### que jóvenes con los quince años cumplidos entra totalmente gratis pero los de menos de quince años no pueden entrar a la fiesta. 
#### Hacer un algoritmo donde se tome la edad de una persona y que requisito de los anteriores le toca cumplir si quiere entrar.

    (defun requisitos-fiesta (edad)
      (cond
        ((< edad 15) 
         (format t "Lo siento, no puedes entrar a la fiesta. Debes tener 15 años o mas"))
        ((= edad 15) 
         (format t "¡Bienvenido a la fiesta! Puedes entrar gratis "))
        ((> edad 15) 
         (format t "Puedes entrar a la fiesta, pero debes traer un regalo."))))
    
    (defun preguntar-edad ()
      (format t "¿Cuantos años tienes?")
      (let ((edad (parse-integer (read-line))))
        (requisitos-fiesta edad)))
