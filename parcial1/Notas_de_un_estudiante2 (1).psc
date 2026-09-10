Algoritmo Notas_de_un_estudiantes
	definir Notas Como entero
	definir contador Como Entero
	Definir calificaciones Como entero
	definir Notas_total Como entero
	definir Notas_actual Como Real
	definir aprobadas Como real
	definir reprobadas Como real
	Definir promedio_de_aprobadas Como real
	definir promedio_de_reprobados Como real
	definir total_de_notas Como real
	Definir suma_aprobadas Como Real
	Definir suma_reprobadas Como Real
	aprobadas=0
	Reprobadas=0
	contador=0
	suma_aprobadas=0
	suma_reprobadas=0
	
	
	
	
	Escribir " insertar el numero de notas que deseas calcular"
	Leer Notas_total
	
	
	Mientras contador< Notas_total Hacer
		Escribir "ingrese la calificaciones",contador+1, ":"
		leer Notas_actual
		
		Si Notas_actual >=6 Entonces
			aprobadas= aprobadas+1
			suma_aprobadas = suma_aprobadas + Notas_actual
			
		SiNO 
			reprobadas = reprobadas+1
			suma_reprobadas = suma_reprobadas + Notas_actual
			
		FinSi
		contador = contador +1 
	Fin Mientras
	
	Escribir " cantidad de notas aprobada es;", aprobadas
	Escribir "cantidad de notras reprobadas;", reprobadas
	
	
	Si aprobadas> 0 Entonces
		promedio_de_aprobadas= suma_aprobadas/aprobadas
		Escribir " el promedio de aprobadas es;", promedio_de_aprobadas
		
	SiNo
		Escribir " no hay materias aprobadas"
	Fin Si
	
	Si  reprobadas>0  Entonces
		promedio_de_reprobados = suma_reprobadas/ reprobadas
		Escribir "el promedio de reprobados es;", promedio_de_reprobados
	SiNo
		Escribir" no hay materias reprobadas"
		
	FinSi
	
FinAlgoritmo
