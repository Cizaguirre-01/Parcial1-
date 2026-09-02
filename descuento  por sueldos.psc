Algoritmo sueldo_trabajo
	Definir sueldo, descuento, sueldoNeto Como Real
	Escribir ' ingresar sueldo de trabajo'
	Leer sueldo
	Si sueldo<=1000 Entonces
		descuento <- sueldo*0.10
	SiNo
		Si sueldo<=2000 Entonces
			descuento <- (1000*0.10)+((sueldo-1000)*0.05)
		SiNo
			descuento <- (1000*0.10)+(1000*0.05)+((sueldo-2000)*0.03)
		FinSi
	FinSi
	sueldoNeto <- sueldo-descuento
	Escribir ' el descuento total es:', descuento
	Escribir ' el sueldo neto es:', sueldoNeto
FinAlgoritmo
