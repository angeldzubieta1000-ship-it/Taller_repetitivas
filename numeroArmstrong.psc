Algoritmo numeroArmstrong
	Definir num, original, suma, digito, n Como Entero
	
    Escribir "Ingrese un numero:"
    Leer num
	
    original = num
    n = Longitud(ConvertirATexto(num))
    suma = 0
	
    Mientras num > 0 Hacer
        digito = num MOD 10
        suma = suma + digito^n
        num = Trunc(num / 10)
    FinMientras
	
    Si suma = original Entonces
        Escribir original, " es un numero Armstrong"
    SiNo
        Escribir original, " no es un numero Armstrong"
    FinSi
	
FinAlgoritmo
