## codigo akinator 
# se realiza el ejercicio tipo akinator de preguntas tipo si o no, de futbol

    (defparameter *nodos* 
    '(
      (jugadores
        (leyendas
          (brasil (delantero (pele)))
          (argentina (delantero (maradona)))
          (portugal (delantero (cristiano-ronaldo)))
          (argentina (delantero (lionel-messi)))
        )
        (actuales
          (francia (delantero (kylian-mbappe)))
          (noruega (delantero (erling-haaland)))
          (inglaterra (mediocampista (jude-bellingham)))
        )
    )
    (entrenadores
      (historicos
        (escocia (estratega (alex-ferguson)))
        (italia (defensivo (arrigo-sacchi)))
        (países-bajos (innovador (johan-cruyff)))
      )
      (actuales
        (españa (tactico (pep-guardiola)))
        (alemania (presion-alta (jurgen-klopp)))
        (portugal (especial (jose-mourinho)))
      )
    )
    (equipos
      (europeos
        (españa (real-madrid))
        (españa (fc-barcelona))
        (inglaterra (manchester-united))
        (italia (juventus))
      )
      (sudamericanos
        (argentina (boca-juniors))
        (argentina (river-plate))
        (brasil (flamengo))
      )
    )
    (competiciones
      (selecciones
        (mundial (fifa-world-cup))
        (copa-america (conmebol-cup))
        (eurocopa (uefa-euro))
      )
      (clubes
        (europa (champions-league))
        (sudamerica (copa-libertadores))
      )
    )
      )
    )
    
    (defun jugar-akinator (nodo)
      (cond
        ;; Si llegamos a un átomo, es el resultado final
        ((atom nodo)
         (format t "~%¡Lo tengo! Tu personaje futbolístico es: ~A~%" nodo))
    
       
        (t
         (let* ((categoria (caar nodo))
                (subnodos (cdr (assoc categoria nodo)))
                (respuesta (progn
                             (format t "~%¿Tu personaje está relacionado con ~A? (si/no): " categoria)
                             (read-line))))
           (if (string= respuesta "si")
               ;; Avanzamos por esa rama
               (jugar-akinator subnodos)
               ;; Probamos con las demás opciones
               (jugar-akinator (cdr nodo))))))
    
    (defun start-akinator ()
      (akinator *nodos*))
    
