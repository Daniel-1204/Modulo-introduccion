Algoritmo Ejercicio_numeros
	Definir numero1,numero2,numero3 Como Entero
	Mostrar "Ingrese 3 numeros y diga cual es el mayor,intermedio y menor"
	Leer numero1,numero2,numero3
	
	Si numero1 > numero2 y numero1 > numero3 Entonces
		Mostrar "El numero mayor es: ", numero1 
		
		si numero2 > numero3 Entonces
			Mostrar "el numero intermedio es: ", numero2
			Mostrar "el numero menor es : ", numero3 
		SiNo
			Mostrar "el numero intermedio es: ",numero3
			Mostrar "el numero menor es: ", numero2
		FinSi
	FinSi
	
	Si numero2 > numero1 y numero2 > numero3 Entonces
		Mostrar "El numero mayor es: ", numero2 
		
		si numero1 > numero3 Entonces
			Mostrar "el numero intermedio es: ", numero1
			Mostrar "el numero menor es : ", numero3 
		SiNo
			Mostrar "el numero intermedio es: ",numero3
			Mostrar "el numero menor es: ", numero1
		FinSi
	FinSi
	
	Si numero3 > numero1 y numero3 > numero2 Entonces
		Mostrar "El numero mayor es: ", numero3 
		
		si numero1 > numero2 Entonces
			Mostrar "el numero intermedio es: ", numero1
			Mostrar "el numero menor es : ", numero2
		SiNo
			Mostrar "el numero intermedio es: ",numero2
			Mostrar "el numero menor es: ", numero1
		FinSi
	FinSi
FinAlgoritmo
