Algoritmo votacionAndroidiOS
	
	Definir voto como cadena
	Definir votosAndroid, votosiOS Como Entero
	
	votosAndroid = 0
	votosiOS = 0
	
	Escribir "Ingrese Android, iOS para votar: "
	Leer voto
	
	Mientras voto <> "Fin" Hacer
		si voto = "Android" Entonces
			votosAndroid = votosAndroid + 1
		SiNo
			si voto = "iOS" Entonces
				votosiOS = votosiOS + 1
			SiNo
				Escribir "La opcion no es valida"
			FinSi
		FinSi
		
		Escribir "Ingrese Android, Ios para terminar:"
		leer voto
	FinMientras
	
	si votosAndroid > votosiOS Entonces
		Escribir "Android gano"
	SiNo
		si votosAndroid < votosiOS Entonces
			Escribir "iOS gano"
		SiNo
			Escribir "Hay empate"
		FinSi
	FinSi
	
FinAlgoritmo
