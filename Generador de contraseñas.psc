Algoritmo Generar_Contrase�a
	Definir Valores, Generar_Contrase�as Como Entero
	Definir Script Como Cadena
	Dimension Script[20]
	
	Script[1] = "1"; Script[2] = "2"; Script[3] = "3"; 
	Script[4] = "4"; Script[5] = "5"; Script[6] = "6";
	Script[7] = "7"; Script[8] = "8"; Script[9] = "9"; 
	Script[10] = "@"; Script[11] = "#"; Script[12] = "$"; 
	Script[13] = "%"; Script[14] = "&"; Script[15] = "*";
	Script[16] = "A"; Script[17] = "C"; Script[18] = "a";
	Script[19] = "c"; Script[20] = "0";
	
	Valores = 16;
	Si Valores <8 Entonces
		Escribir "[Contrase�a muy debil]";
	SiNo
		Escribir "[Contrase�a aceptable]";
	FinSi
	
	Escribir Sin Saltar "Su contrase�a es: ";
	
	Para Generar_Contrase�as = 1 Hasta (Valores) Hacer
		Escribir Sin Saltar Script[Azar(20)];
	FinPara
FinAlgoritmo
