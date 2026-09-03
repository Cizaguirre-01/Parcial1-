Algoritmo sueldo_trabajopropio 
		Definir sueldo, descuento,sueldoNeto Como Real
		Escribir ' ingresar sueldo de trabajo'
		Leer sueldo
		Si sueldo<=1000 Entonces
			descuento <- (sueldo*0.10)
		SiNo
			Si sueldo<=2000 Entonces
				descuento <- (sueldo*0.15)
			SiNo
				descuento <- (sueldo*0.18)
			FinSi
		FinSi
		sueldoNeto <- sueldo-descuento
		Escribir ' el descuento total es:', descuento
		Escribir ' el sueldo neto es:', sueldoNeto
FinAlgoritmo
