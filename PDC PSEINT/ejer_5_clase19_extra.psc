Algoritmo ejer_6_clase19
	Definir frase, vector, letra Como Caracter
	Definir x, posicion,i , r, z Como Entero
	Dimension vector[20]
	Escribir "Ingrese una frase"
	Para x<-0 Hasta 19 Hacer
		vector[x] = " "
		
	Fin Para
	
	Leer frase
	Para x<-0 Hasta Longitud(frase) - 1 Hacer
		
		vector[x] = Subcadena(frase,x,x)
		
	Fin Para
	r = 0
	Repetir
		escribir " "
		Escribir " Ingrese un caracter"
		Leer letra
		Escribir "Ingrese posicion donde se quiera agregar"
		Leer posicion
		
		Mientras posicion < 0 o posicion > 19 Hacer
			Escribir "Ingrese posicion donde se quiera agregar entre 0 y 19"
			Leer posicion
		Fin Mientras
		
		
		Si vector[posicion] <> "" o vector[posicion] == " " Entonces
			
			vector[posicion] = letra
			Para x<-posicion Hasta Longitud(frase) Hacer
				si r == 1 Entonces
					vector[x+1] = Subcadena(frase,x-1,x-1)
				SiNo
					vector[x+1] = Subcadena(frase,x,x)
				FinSi
				
			Fin Para
			Escribir "Caracter agregago"
			r = r +1
		FinSi
		
		Para x<-0 Hasta 19 Hacer
			Escribir Sin Saltar vector[x]
		Fin Para
		
	Mientras Que r <> 2
	
	
FinAlgoritmo
