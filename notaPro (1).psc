Algoritmo notaPro
	Definir nota, notaSuma, contadorEst, cantidadEst Como Real
	Escribir "Ingresa la cantidad de estudiantes: "
	leer cantidadEst
	notaSuma = 0
	contadorEst = 0
	Mientras (contadorEst < cantidadEst) Hacer
		Escribir "valor de la nota: "
		leer nota
		si nota >= 3.0
			aprob = aprob + 1
		SiNo
			reprob = reprob + 1
		FinSi
		notaSuma = notaSuma + nota
		contadorEst = contadorEst + 1
	FinMientras
	Imprimir notaSuma/cantidadEst
	
	Escribir "el promedio de estudiantes es: ", cantidadEst
	Escribir "Aprobaron: ", aprob
	Escribir "Reprobaron: ", reprob
FinAlgoritmo
