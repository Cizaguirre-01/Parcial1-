Algoritmo grupocalificacion
	
	Definir respuesta Como caracter
	definir nombre Como Real
	Definir parcial1, parcial2, parcial3 Como Real
	Definir total_de_alumnos Como Entero
	Definir todos_los_promedios Como Real
	Definir prom_por_alumno Como Real
	Definir prom_grupal Como Real
	definir name1 Como Caracter
	
	total_de_alumnos = 0
	todos_los_promedios = 0
	Escribir "Ingrese las calificaciones de los alumnos. Escriba listo cuando termine"
	Escribir "Escriba nombre de alumno"
	leer name1
	Mientras respuesta <> "listo" Hacer
		Escribir "Escriba las calificaciones de sus tres parciales:"
		Leer parcial1 
		Si parcial1>=6 Entonces
			Escribir "parcial1 es;",parcial1
		SiNo
			Escribir"reprobado el parcial 1"
		Fin Si
		Leer parcial2
		
		Si parcial2>=6 Entonces
			Escribir "parcial2 es;",parcial2
		SiNo
			Escribir" reprobado el parcial 2"
		Fin Si
		Leer parcial3
		Si parcial3>= 6 Entonces
			Escribir "parcial3 es;",parcial3
		SiNo
			Escribir" reprobado el parcial 3"
		Fin Si
		
		prom_por_alumno = (parcial1 + parcial2 + parcial3) / 3
		
		
		
		Escribir "El promedio del alumno :",prom_por_alumno
		todos_los_promedios = todos_los_promedios + prom_por_alumno
		total_de_alumnos = total_de_alumnos + 1
		Escribir "Para finalizar escriba listo"
		leer respuesta

	FinMientras
si total_de_alumnos > 0 Entonces
	prom_grupal = todos_los_promedios / total_de_alumnos
	Escribir "El promedio del grupo es:", prom_grupal
SiNo
	Escribir "No  hay datos"
FinSi
	
FinAlgoritmo
