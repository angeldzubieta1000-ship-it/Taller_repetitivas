Algoritmo funcionX
	Definir valX, X, Fun Como Entero
	
	Imprimir "Ingrese el maximo valor para x: "
	Repetir
		Leer  valorX
		
	Mientras Que  valorX < 0 
	
	
	Para  x = 0 Hasta  valorX Con Paso 2
		Fun = x^3 + x^2 - 5
		Imprimir  "Para x = ", x, " f(x) = ", fun
	FinPara
FinAlgoritmo
