Algoritmo subproceso_reutilizable
	Definir alumno1 como real
	definir calificaciones1,calificaciones2,calificaciones3 Como Entero
	definir alumno2 Como Real
	Definir nota1,nota2,nota3 Como entero 
	definir cacularpromedio Como Entero
	
	Escribir "calificacion del almuno 1"
	leer calificaciones1
	Leer calificaciones2
	leer calificaciones3
	promedio1<- calcularPromedio (calificaciones1,calificaciones2,calificaciones3)
	
	
	Escribir "Calificacion del alumno 2"
	Leer nota1
	leer nota2
	leer nota3
	promedio2<- calcularPromedio (nota1,nota2,nota3)
	
	Escribir " promedio del alumno1 es:",promedio1
	Escribir " promedio del alumno2 es:",promedio2
	
FinAlgoritmo
SubProceso resultado<- calcularPromedio(nota1,nota2,nota3)
	resultado<-(nota1+nota2+nota3) /3
	
	FinSubProceso
	