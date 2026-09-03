Algoritmo switch
	Definir opcion Como Entero
	Definir lado,T1,radio,Perimetro,Ladostrian,Radperim Como Real
	Escribir "Opciones de figuras para calcula  su perimetro"
	Escribir "[1] Cuadrado"
	Escribir "[2] triangulo equilatero"
	Escribir "[3] círculo"
	Escribir "elegir una opcion"
	Leer opcion 
	
	Segun opcion Hacer
		1:
			Escribir " ingresar  un lado del cuadrado"
			Leer lado
			Perimetro<- (lado*4)
			Escribir "el perimetro total del cuadrado es;",Perimetro
		2:
			Escribir " ingresa un lado del triangulo equilatero"
			Leer T1
			Ladostrian<- (T1*3)
			Escribir "El perimetro del triangulo es;",Ladostrian
		3:
			Escribir "Escribe el radio del círculo"
			Leer radio
			Radperim<- (2*PI*radio)
			Escribir "El radio del círculo es;",Radperim
		De Otro Modo:
			Escribir "error"
	Fin Segun
	
FinAlgoritmo
