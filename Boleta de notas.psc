Algoritmo boletaDeNotas
	Definir nombreApellido, materia, parametro1, parametro2, parametro3, parametro4, parametro5, parametro6 Como Caracter
	Definir semestre Como Entero
	Definir calificacion1, calificacion2, calificacion3, calificacion4, calificacion5, calificacion6, evaluacionContinua, asistenciaPuntual, asistenciaAtrasada, totalAsistencia, evaluacionFinal, evaluacionTotal Como Real
	Escribir "Introduzca su nombre completo"
	Leer nombreApellido
	Escribir "Introduzca el semestre en el que se encuentra"
	Leer semestre	
	Escribir "Introduzca el nombre de la materia"
	Leer materia
	Escribir "Introduzca el primer parámetro a calificar de la materia ",materia
	Leer parametro1
	Escribir "Introduzca la calificación de ",parametro1
	Leer calificacion1
	Escribir "Introduzca el segundo parámetro a calificar de la materia ",materia
	Leer parametro2
	Escribir "Introduzca la calificación de ",parametro2
	Leer calificacion2
	Escribir "Introduzca el tercer parámetro a calificar de la materia ",materia
	Leer parametro3	
	Escribir "Introduzca la calificación de ",parametro3
	Leer calificacion3
	Escribir "Introduzca el cuarto parámetro a calificar de la materia ",materia
	Leer parametro4	
	Escribir "Introduzca la calificación de ",parametro4
	Leer calificacion4
	Escribir "Introduzca el quinto parámetro a calificar de la materia ",materia
	Leer parametro5
	Escribir "Introduzca la calificación de ",parametro5
	Leer calificacion5
	Escribir "Introduzca el sexto parámetro a calificar de la materia ",materia
	Leer parametro6
	Escribir "Introduzca la calificación de ",parametro6
	Leer calificacion6
	evaluacionContinua=calificacion1+calificacion2+calificacion3+calificacion4+calificacion5+calificacion6
	Si evaluacionContinua>=60 Entonces
		Escribir "Introduce las clases que te calificaron asistencia puntual a lo largo del semestre" 
		Leer asistenciaPuntual
		Escribir "Introduzca las clases que te calificaron asistencia retrasada a lo largo del semestre"
		Leer asistenciaAtrasada
		totalAsistencia=asistenciaPuntual+(asistenciaAtrasada/2)
		Si totalAsistencia>=27 Entonces
			Escribir "Ingresa la nota que obtuviste en la evaluación final"
			Leer evaluacionFinal
			evaluacionTotal=(evaluacionFinal+evaluacionContinua)/2
			Si evaluacionTotal>=51 Entonces
				Imprimir "Felicidades aprobaste la materia ",materia
			SiNo
				Imprimir "Lo sentimos, reprobaste la materia de ",materia
			Fin Si
		SiNo
			Imprimir "Lo sentimos, reprobaste la materia de ",materia
		Fin Si
	SiNo
		Imprimir "Lo sentimos, reprobaste la materia de ",materia
	Fin Si
FinAlgoritmo
