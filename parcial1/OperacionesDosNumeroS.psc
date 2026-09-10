Algoritmo OperacionesDosNumero
	Definir número1,número2, resultado Como Real
	Escribir "Ingese el priemr numero"
	Leer número1
	Escribir "Ingrese el segundo número"
	Leer número2 
	si número1=número2 Entonces
		resultado<- número1*número2
		Escribir "Los números son iguales, el resultado de la multiplicación es: ", resultado;
	SiNo
		si número1>número2 Entonces
			resultado <- número1-número2;
			Escribir "El primer número es mayor, el resultado de la resta es :", resultado;
		SiNo
			resultado<- número1 + número2;
			Escribir " El segundo número es mayor, el resultado de la suma es:", resultado;
		FinSi
	FinSi
	
	
FinAlgoritmo
