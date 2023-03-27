


Algoritmo sin_titulo
	
	Definir  va, vb, vc, n, op, i Como Real
	definir x Como Caracter
	n= 0
	
	i = 0
	
	escribir "que tan largo quiere los vectores?"
	leer n
	dimension va(n), vb(n), vc(n)
	
	menu(op)
	
	
	Mientras op <> 6 Hacer
		
	
	segun op Hacer
		
		1: 
			para i <- 0 hasta n - 1 Hacer
				
				va(i) = Aleatorio(1, 100)
			FinPara
			
		2: 
			
			para i <- 0 hasta n - 1 Hacer
				
				vb(i) = Aleatorio(1, 100)
			FinPara
			
			
		3: 
			para i <- 0 hasta n -1 Hacer
				
				vc(i) = va(i) + vb(i)
				escribir "la suma de la posiciones ", i, " de los vectores a y b es: ", vc(i)
			FinPara
			
			
		4: para i = 0 hasta n -1 Hacer
				
				vc(i) = va(i) - vb(i)
				escribir "la resta de la posiciones ", i, " de los vectores a y b es: ", vc(i)
			FinPara
		5: Hacer
			escribir " que vector desea mostrar? (A, B, C)"
			leer x
			x = Minusculas(x)
		Mientras Que x <> "a" y x <> "b" y x <> "c"
			si x = "a" Entonces
				
				para i <- 0 hasta n - 1 Hacer
					
					escribir va(i) sin saltar
				FinPara
			SiNo
				si x = "b" Entonces
					para i <- 0 hasta n - 1 Hacer
						
						escribir vb(i) Sin Saltar
					FinPara
				SiNo
					si x = "c" Entonces
						para i <- 0 hasta n - 1 Hacer
							
							escribir vc(i) Sin Saltar
						FinPara
						
					FinSi
					
				FinSi
				
			FinSi
			
		
		
		
		
	6: escribir "saliendo"
			
FinSegun
menu(op)
FinMientras

FinAlgoritmo


funcion menu(op Por referencia)
	
	escribir "que accion desea realizar"
	Escribir "1: Llenar Vector A"
	Escribir "2: Llenar Vector B"
	Escribir "3: Llenar Vector C con la suma de los vectores A y B."
	Escribir "4: Llenar Vector C con la resta de los vectores B y A."
	Escribir "5: Mostrar VECTOR"
	Escribir "6: Salir"
	Escribir " "
	
	leer op
	Mientras op < 1 y op > 6 Hacer
		escribir "ingrese una opcion valida"
		leer op
	FinMientras
FinFuncion
