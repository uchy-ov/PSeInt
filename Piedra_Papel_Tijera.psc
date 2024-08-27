Algoritmo Piedra_Papel_Tijera
	partida<-1
	Mientras partida == 1 Hacer
		Escribir "Jugador 1: [1: Piedra, 2: Papel, 3: Tijera];"
		Leer v1 
		Escribir "Jugador 2: [1: Piedra, 2: Papel, 3: Tijera];"
		Leer v2
		Si (v1 <> v2) Entonces
			Si (v1==1 y v2==3) o (v1==2 y v2==1) o (v1==3 y v2==2) Entonces
				Escribir "Gana usuario 1!"
				partida<-0
			SiNo
				Si(v2==1 y v2==3) o (v2==2 y v1==1) o (v2==3 y v1==2)
					Escribir "Gana usuario 2!"
					partida<-0
				FinSi
			FinSi
		SiNo
			Limpiar Pantalla
			Escribir "Empate"
		FinSi
	FinMientras
	Escribir "Fin del juego"
FinAlgoritmo