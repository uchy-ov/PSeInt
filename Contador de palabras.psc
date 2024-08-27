Algoritmo Contar_Palabras
		definir cont Como Entero
		Definir palabra, respuesta como cadena 
		cont =0
		respuesta ="S"
		Mientras (Mayusculas(respuesta)="S") Hacer
			Escribir "Ingresa una palabra";
			Leer palabra;
			cont=cont +1;
			Escribir "Deseas ingresar otra palabra";
			Escribir "s --->Si";
			Escribir "n --->No";
			Leer respuesta; 
		FinMientras
		Escribir "Total de palabras: ",cont;
FinAlgoritmo