# tarea de 5 funciones de area y 5 de volumen 
## se le pregunta al usuario las medidas que requiere para calcular 
### area de un cubo
    (print "Introduce la medida de un lado del cubo: ")
    (setq a (read))  ; Lee la entrada del usuario y la almacena en 'a'
    
    (defun cuboarea(a)
      (* (* a a) 6))  ; Calcula el área del cubo
    
    (print (cuboarea a))  ; Llama a la función y muestra el resultado

### area de un circulo 
    (print "intruduce el radio")
    (defun circuloarea(a)
        (setq c (* 3.1426 (* a a)))
    )
### area de un cuadrado 
    (print "intruduce el radio")
    (defun circuloarea(a)
        (setq c (* 3.1426 (* a a)))
    )
### area de un rectangulo 
    (defun rectanguloarea(a b)
        (setq c (* a b))
    )

### area de un trapecio 
    (print "intruduce base mayor, base menor, altura")
    (defun trapecioarea(b c a)
        (setq c (/(* a (+ b c ))2.0))
    )
### volumen de un cilindro 
    (print "introduce el radio, y luego la altura")
    (defun cilindrovolumen(a b)
        (setq c (* (* (* a a) b) 3.1416))
    )
### volumen de un cono 
    (print "introduce el radio, y la altura")
    (defun conovolumen(a b)
        (setq c (/ (* (* (* a a) b) 3.1416) 3))
    )
### volumen de un cubo 
    (print "introduce la medida de un lado del cubo ")
    (defun cubovolumen(a)
        (setq c (* (* a a) a))
    )
### volumen de una esfera 
    (print "introduce la medida de un radio")
    (defun esferavolumen(a)
        (setq c (* (*(* a a a) 3.1416) 4/3))
    )
### volumen de un paralelepipedo
    (print "introduce la medida de la base, ancho, altura ")
    (defun paralelepipedovolumen(a b d)
        (setq c (* (* a b) d))
    )
    
