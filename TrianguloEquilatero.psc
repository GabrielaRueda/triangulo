Proceso TrianguloAsteriscosContorno
    Definir n, i, j, espacios Como Entero
	
    Escribir "Ingrese el número de filas del triángulo:"
    Leer n
	
    i = 0
    Mientras i <= n Hacer
        espacios = n - i
        
        j = 1
        Mientras j <= espacios Hacer
            Escribir Sin Saltar " "
            j = j + 1
        Fin Mientras
		
        j = 1
        Mientras j <= i Hacer
        
            Si j = 1 O j = i O i = n Entonces
                Escribir Sin Saltar " * "
            Sino
                Escribir Sin Saltar "   "
            Fin Si
            j = j + 1
        Fin Mientras
		
        Escribir "" 
        i = i + 1
    Fin Mientras
Fin Proceso
