



Algoritmo sin_titulo
	
	definir mat Como caracter
	
	dimension mat(8, 7)
	
	rellenar(mat)
	
	totalVentas(mat)

	
FinAlgoritmo


funcion rellenar(matriz)
	
	definir i, j Como Entero
	
	matriz(0,0) = "          "
	matriz(0,1) = "Lu"
	matriz(0,2) = "Ma"
	matriz(0,3) = "Mi"
	matriz(0,4) = "Ju"
	matriz(0,5) = "Vi"
	matriz(0,6) = "Total producto"
	matriz(1,0) = "Producto 1"
	matriz(2,0) = "Producto 2"
	matriz(3,0) = "Producto 3"
	matriz(4,0) = "Producto 4"
	matriz(5,0) = "Producto 5"
	matriz(6,0) = "Total semana"
	matriz(7,0) = "^Producto mas vendido"
	matriz(6,6) = ""
	para i<-1 hasta 5  Hacer
		
		para j<-1 hasta 5 Hacer
			
			matriz(i,j) = ConvertirATexto(aleatorio(0, 20))
			
			
		FinPara
		escribir " "
	FinPara
	
FinFuncion

funcion totalVentas(mat)
	
	definir i, j, suma, sumap, mayor, indi, mayord, indid Como Entero
	indi=0
	mayor =0
	suma=0
	sumap=0
	indid=0
	mayord=0
	para i<-1 hasta 5  Hacer
		para j<-1 hasta 5 Hacer
			
			suma = suma + ConvertirANumero(mat(j, i))
			sumap=sumap + ConvertirANumero(mat(i,j))
			
			
		FinPara
		
			
		
		mat(6, i) = ConvertirATexto(suma)
		mat(i,6) = ConvertirATexto(sumap)
		
		
		suma=0
		sumap=0
	FinPara
	
	para i<-1 Hasta 5 Hacer
		
		si ConvertirANumero(mat(i,6)) > mayor Entonces
			
			mayor = ConvertirANumero(mat(i,6))
			
			indi = i
			
		FinSi
		
		
	FinPara
	
	para i<-1 Hasta 5 Hacer
		
		si ConvertirANumero(mat(indi,i)) > mayord Entonces
			
			mayord = ConvertirANumero(mat(indi, i))
			
			indid = i
			
		FinSi
		
		
	FinPara
	
	
	para i<-0 hasta 6  Hacer
		
		para j<-0 hasta 6 Hacer
			
			escribir mat(i,j), " | " Sin Saltar
			
			
		FinPara
		escribir " "
	FinPara
	escribir " "
	escribir "el producto con mas ventas en la semana es: " mat(indi, 0) " con un total de " mat(indi,6) " ventas"
	escribir " "
	escribir "El producto mas vendido de la semana es: " mat(indi,0) ", el dia que mas se vendió es el " mat(0,indid) ", con " mat(indi,indid) " ventas" 
	
	
	
	
FinFuncion






