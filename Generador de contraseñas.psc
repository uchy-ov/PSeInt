Algoritmo Generar_Contraseņa
	Definir Valores, Generar_Contraseņas Como Entero
	Definir Script Como Cadena
	Dimension Script[20]
	
	Script[0] = "0"; Script[1] = "1"; Script[2] = "2"; Script[3] = "3"; 
	Script[4] = "4"; Script[5] = "5"; Script[6] = "6"; Script[10] = "@";
	Script[11] = "#"; Script[12] = "$"; Script[13] = "%"; Script[14] = "&";
	Script[15] = "*";Script[16] = "A"; Script[17] = "C"; Script[18] = "a";
	Script[19] = "c";
	
	Valores = 16;
	Si Valores <8 Entonces
		Escribir "[Contraseņa muy debil]";
	SiNo
		Escribir "[Contraseņa aceptable]";
	FinSi
	
	Escribir Sin Saltar "Su contraseņa es: ";
	
	Para Generar_Contraseņas = 1 Hasta (Valores) Hacer
		Escribir Sin Saltar Script[Azar(20)];
	FinPara
FinAlgoritmo
