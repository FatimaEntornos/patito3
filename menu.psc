Algoritmo mn
	
	Escribir "1. Suma de dos n�meros:"
	Escribir "2. Resta de dos n�meros:"
	Escribir "3. Calcular par/impar:"
	
	Escribir "Introduzca una opci�n:"
	Leer op
	
		
	Segun op Hacer
		1:
			Escribir "Introduca el primer n�mero:"
			Leer n1
			
			Escribir "Introduzca el segundo n�mero:"
			Leer n2
			
				sum<-n1+n2
				Escribir "La soluci�n es:" sum
			
		2:
			Escribir "Introduca el primer n�mero:"
			Leer n1
			
			Escribir "Introduzca el segundo n�mero:"
			Leer n2
			
			Si n1>n2 Entonces
				res<-n1-n2
				Escribir "La soluci�n es:" res
			SiNo
				Escribir "No puedes realizar la resta."
			Fin Si
		3:
			Escribir "Introducir un n�mero:"
			Leer n
			
			Si n mod 2=0 Entonces
				Escribir "El n�mero es par."
			SiNo
				Escribir "El n�mero impar."
			Fin Si
		De Otro Modo:
			Escribir "Opci�n no valida"
	Fin Segun
	
FinAlgoritmo
