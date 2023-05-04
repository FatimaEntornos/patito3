Algoritmo mn
	
	Escribir "1. Suma de dos números:"
	Escribir "2. Resta de dos números:"
	Escribir "3. Calcular par/impar:"
	
	Escribir "Introduzca una opción:"
	Leer op
	
		
	Segun op Hacer
		1:
			Escribir "Introduca el primer número:"
			Leer n1
			
			Escribir "Introduzca el segundo número:"
			Leer n2
			
				sum<-n1+n2
				Escribir "La solución es:" sum
			
		2:
			Escribir "Introduca el primer número:"
			Leer n1
			
			Escribir "Introduzca el segundo número:"
			Leer n2
			
			Si n1>n2 Entonces
				res<-n1-n2
				Escribir "La solución es:" res
			SiNo
				Escribir "No puedes realizar la resta."
			Fin Si
		3:
			Escribir "Introducir un número:"
			Leer n
			
			Si n mod 2=0 Entonces
				Escribir "El número es par."
			SiNo
				Escribir "El número impar."
			Fin Si
		De Otro Modo:
			Escribir "Opción no valida"
	Fin Segun
	
FinAlgoritmo
