Algoritmo seriePara
	Definir cantidadTerminos, contadorNumeros, termino Como Entero
	
	Imprimir "Ingrese la cantidad de terminos a generar: "
	Leer cantidadTerminos
	
	termino = 1
	
	Para contadorNumeros = 1 Hasta cantidadTerminos - 1 Con Paso 1
		Imprimir termino, ", "
		termino = termino + 2
	FinPara
	
	imprimir termino
	
FinAlgoritmo
