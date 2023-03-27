//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.


Algoritmo ejerc1extra
	
	definir vector1,vector2,i Como real
	
	Dimension vector1(5),vector2(5)
	
	Escribir "Su primer vector rellenado es el siguiente ; " 
	Escribir " "
	
	para i=0 hasta 4 Hacer
		vector1(i)=Aleatorio(1,5)
		vector2(i)=Aleatorio(1,5)
		escribir  vector2(i) Sin Saltar "-"
		
	FinPara
	Escribir " " 
	Escribir "************************************************************"
	
	Escribir " Su segundo vector rellenado es el siguiente ; "
	
	Escribir " "
	para i=0 hasta 4 Hacer
		
		escribir  vector1(i) Sin Saltar "-"
		
	FinPara
	
	Escribir " "	
	
FinAlgoritmo
