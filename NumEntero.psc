Algoritmo NumEntero
	Definir num, cifra, contadorCifras, sumaCifras, copiaNumero Como Entero
	Imprimir "Escriba un numero entero: "
	Leer num
	
	si num > 0 Entonces
		copiaNumero = num
		contadorCifras = 0
		sumaCifras = 0
	 
	
	Mientras copiaNumero > 0
		cifra = copiaNumero % 10
		copiaNumero = trunc(copiaNumero/10)
		sumaCifras = sumaCifras + cifra
		contadorCifras = contadorCifras + 1
	FinMientras
	
	Imprimir  "El numero ingresado es: ", num
	Imprimir "Son: ", contadorCifras
	Imprimir "La sumatoria es: ", sumaCifras
SiNo
	imprimir "No es un numero positivo"
FinSi
FinAlgoritmo
