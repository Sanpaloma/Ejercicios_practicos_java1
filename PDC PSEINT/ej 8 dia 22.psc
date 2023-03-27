///Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofreciendo sus productos. 
// Para tareas administrativas el país está dividido en cinco zonas: Norte,Sur, Este, Oeste y Centro. 
// Mensualmente almacena sus datos y obtiene distintas estadísticas sobre el comportamiento de sus representantes en cada zona. 
// Se desea hacer un programa  que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes.

// Matriz 4(f)  x 5 (c) : Vendedores- FIlas   y Zona COluman  

Algoritmo sin_titulo
	Definir Mat Como Entero
	Dimension Mat(4,5)
	rellenarM(Mat)  
	menu(Mat)
FinAlgoritmo


//------------------------- Menu ------------------------------------------
Funcion menu(Mat) 
	Definir opc Como Caracter
	
	Escribir "Porfavor seleccione entre las opciones a, b y c , de necesitar Salir poner (E) "
	  Escribir " a) el total de ventas de una zona introducida por teclado"
	  Escribir " b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas"
	  Escribir " c) el total de ventas de todos los representantes."
	  
	  Escribir Sin Saltar"Opcion: "; Leer opc
	  opc=Mayusculas(opc)
	  Mientras opc<>"E"  Hacer
		  Segun opc Hacer
			  "A": VtaZona(Mat)
			  "B": VtaVendedor(Mat)
			  "C":  VtaTotal(mat)
		 FinSegun
		  
	 FinMientras
	 Escribir ""
	  Escribir " Saliendo...."
	  Escribir ""	  
      FinFuncion

//-------------------------Rellenar Matriz  Vendedores por Zonas --------------------------------------------
SubProceso rellenarM(mat por referencia)  // 
	Definir i,j Como Entero

	Escribir "--------------------------------------------------------------------"
	Escribir "  Zonas:        Norte      Sur      Este     Oeste     Centro        "
	Escribir "--------------------------------------------------------------------"
	Para i<-0 Hasta 3 Con Paso 1 Hacer   // Recorro Matriz Por Fila (i )
		Escribir sin saltar "Vendedor (" i+1 ") |"  
		Para j <-0 Hasta 4 Con Paso 1 Hacer  // Ingreso Informacion por columnas (J) para la Fila (i)   
			mat[i,j]=Aleatorio(0,9)
			Escribir Sin Saltar "     " mat(i,j) "   |"
		Fin para
		Escribir ""
		
	Fin para

	Escribir ""
FinSubProceso


//-----------------------Opcion "A" total de ventas de una zona----------------------------------------
Funcion  VtaZona (Mat)
	Definir op Como Caracter
	Definir suma,i Como Entero
	Escribir "Porfavor seleccione la Zona que desea ver su total NORTE,SUR,ESTE,OESTE y CENTRO"

	Escribir Sin Saltar"Opcion: "; Leer op
	op=Mayusculas(op)
	
	segun op Hacer
		"NORTE": 
			suma=0
			Para i<-0 Hasta 3 Con Paso 1 Hacer   // Recorro Matriz Por Fila (i )
				suma=suma + mat(i,0)
			Fin para
		"SUR":
			Suma=0
			Para i<-0 Hasta 3 Con Paso 1 Hacer   // Recorro Matriz Por Fila (i )
				suma=suma + mat(i,1)
			Fin para
		"ESTE":
			Suma=0
			Para i<-0 Hasta 3 Con Paso 1 Hacer   // Recorro Matriz Por Fila (i )
				suma=suma + mat(i,2)
			Fin para
		"OESTE":
			Suma=0
			Para i<-0 Hasta 3 Con Paso 1 Hacer   // Recorro Matriz Por Fila (i )
				suma=suma + mat(i,3)
			Fin para
		"CENTRO":
			Suma=0
			Para i<-0 Hasta 3 Con Paso 1 Hacer   // Recorro Matriz Por Fila (i )
				suma=suma + mat(i,4)
			Fin para
		De Otro Modo:
			Suma=0
			Escribir ""
			Escribir "*********La Zona no es correcta**********"
			Escribir ""
	FinSegun
	Escribir "El total de la zona " op " es: "  suma 
	Escribir "Presione una Tecla para continuar"
	Esperar tecla
	Limpiar Pantalla
	menu(Mat) 
FinFuncion

//--------------------------------------OPCION "B" -total de ventas vendedor por Zona--------------
Funcion VtaVendedor(Mat)
	Definir i,Vendedor Como Entero
	Escribir "Porfavor seleccione el vendedor que desea ver su venta total 1,2,3,4"
	
	Escribir Sin Saltar"Opcion: "; Leer Vendedor

	Escribir "---------------------------------------------------------------"
	Escribir "                             Zonas                             "
	Escribir "---------------------------------------------------------------"
	Escribir "            | Norte   |   Sur  |   Este  |  Oeste  |  Centro | "
	Escribir "---------------------------------------------------------------"
	segun Vendedor Hacer
		1: 
			Escribir Sin Saltar "Vendedor 1 |"
			Para i<-0 Hasta 4 Con Paso 1 Hacer   // Recorro Matriz Por Fila (i )
				Escribir Sin Saltar "     " mat(0,i) "   |"
				
			Fin para
		2:
			Escribir  Sin Saltar "Vendedor 2 |"
			Para i<-0 Hasta 4 Con Paso 1 Hacer   // Recorro Matriz Por Fila (i )
				Escribir Sin Saltar "     " mat(1,i) "   |"
			Fin para
		3:
			Escribir Sin Saltar "Vendedor 3 |"
			Para i<-0 Hasta 4 Con Paso 1 Hacer   // Recorro Matriz Por Fila (i )
				Escribir Sin Saltar "     " mat(2,i) "   |"
			Fin para
		4:
			Escribir Sin Saltar "Vendedor 4 |"
			Para i<-0 Hasta 4 Con Paso 1 Hacer   // Recorro Matriz Por Fila (i )
				Escribir Sin Saltar "     " mat(3,i) "   |"
			Fin para
		De Otro Modo:
			Escribir "El vendedor no pertenece al Staff"
			
	FinSegun
	Escribir ""
	Escribir "--------------------------------------------------------------------"
	Escribir ""
	Escribir "Presione una Tecla para continuar"
	Esperar tecla
	Limpiar Pantalla
	menu(Mat) 
FinFuncion



//------------------------Opcion "c"-- el total de ventas de todos los representantes.
Funcion VtaTotal(mat)
	Definir suma,i,j Como Entero
	suma=0
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer   // Recorro Matriz Por Fila (i )
		Para j <-0 Hasta 4 Con Paso 1 Hacer  // Ingreso Informacion por columnas (J) para la Fila (i)   
			suma=mat[i,j] + suma
		Fin para
	Fin para
	Escribir ""
	Escribir "El total de ventas de todos los representantes es: " suma
	Escribir ""
	Escribir "Presione una Tecla para continuar"
	Esperar tecla
	Limpiar Pantalla
	menu(Mat) 
FinFuncion
	