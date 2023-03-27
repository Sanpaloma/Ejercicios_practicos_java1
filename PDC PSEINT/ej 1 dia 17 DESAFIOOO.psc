


Algoritmo sin_titulo
	
	definir x Como Entero
	
	menu()
	
FinAlgoritmo

funcion menu()
	definir x Como Entero
	definir z Como Logico
	definir e, l, a, an Como Real
	
	e = 0
	l = 0
	a = 0
	an = 0
	
	
	z = Verdadero
	
	Hacer
		
		
		escribir "Menu de opciones"
		escribir  "1. Calcular muro de ladrillo"
		escribir  "2. Calcular viga de hormigón"
		escribir  "3. Calcular columnas de hormigón"
		escribir  "4. Calcular contrapisos"
		escribir  "5. Calcular techo"
		escribir  "6. Calcular pisos"
		escribir  "7. Calcular pintura"
		escribir  "8. Calcular iluminación"
		escribir  "9. Salir "
		
		leer x
		Segun x Hacer
			
			1: calcularMuro(e, l, a)
			2: calcularViga(l)
			3: calcularColumna(l)
			4: calcularContrapiso(e, an, l)
			5: calcularTecho(a, an, l)
			6: calcularPisos(a, l)
			7: calcularPintura(a, l)
			8: calcularIluminacion(l,a)
			9: z = Falso
				
		FinSegun
		escribir " "
	Mientras Que z = Verdadero
FinFuncion

funcion x <- calcularSuperficie(b, a)
	definir x Como Real
	x = b * a
	
FinFuncion
funcion x <- calcularVolumen (b, a, an)
	definir x Como Real
	x = b * a * an
	
FinFuncion
funcion calcularMuro(e, l, a)
	
	definir x, cem, are, lad Como Real
	
	escribir "el espesor del muro que desea es de 20 o de 30 cm?"
	leer e
	escribir "cuantos metros de largo tiene el muro a construir?"
	leer l
	escribir "cuantos metros de alto tine el muro a construir?"
	leer a
	
	si e == 20 Entonces
		
		x = calcularSuperficie(l , a)
		
		cem = x * 10.9
		are = x * 0.09
		lad = x * 90
		Escribir "La superficie del muro a construir es: ", x, " va a necesitar ", cem, " kg de cemento, ", are, " m3 de arena, y ", lad, " ladrillos"
	SiNo
		si e == 30 Entonces
			
			x = calcularSuperficie(l , a)
			
			cem = x * 15.2
			are = x * 0.115
			lad = x * 120
			Escribir "La superficie del muro a construir es: ", x, " va a necesitar ", cem, " kg de cemento, ", are, " m3 de arena, y ", lad, " ladrillos"
		SiNo
			escribir "el espesor ingresado es incorrecto"
		FinSi
	FinSi
	
FinFuncion
funcion calcularViga(l)
	
	definir x, cem, are, pie, hie8, hie4 Como Real
	
	escribir "Cual es el largo de la viga deseada?"
	leer l
	
	cem = l * 9
	are = l * 0.02
	pie = l * 0.02
	hie8 = l * 4
	hie4 = l * 3
	
	escribir "Para la viga de ", l, " metros de largo, va a necesitar: ", cem, " kg de cemento, ", are, " m3 de arena, ", pie, " m2 de piedra, ", hie8, " metros de hierro del 8 y ", hie4, " metros de hierro del 4" 
	
FinFuncion

Funcion calcularColumna(l)
	
	definir x, cem, are, pie, hie10, hie4 Como Real
	
	escribir "Cual es el largo de la columna deseada?"
	leer l
	
	cem = l * 7.5
	are = l * 0.016
	pie = l * 0.016
	hie10 = l * 6
	hie4 = l * 3
	
	escribir "Para la columna de ", l, " metros de largo, va a necesitar: ", cem, " kg de cemento, ", are, " m3 de arena, ", pie, " m2 de piedra, ", hie10, " metros de hierro del 10 y ", hie4, " metros de hierro del 4" 
	
FinFuncion

funcion calcularContrapiso(e, an, l)
	
	definir x, cem, are, pie Como Real
	escribir "cual es el espesor en metros del contrapiso que desea ?"
	leer e
	leer an
	
	x = calcularVolumen(l,e,an)
	
	cem = x * 105
	are = x * 0.45
	pie = x * 0.9
	
	escribir "Par el contrapiso de ", x, " m3, va a necesitar: ", cem, " kg de cemento, ", are, " m3 de arena y ", pie, " m3 de piedra"
	
FinFuncion

Funcion calcularTecho(e, an, a)
	
	definir x, cem, are, pie, hie8, hie6 Como Real
	
	escribir "cual es el espesor en metros del techo que desea ?"
	leer e
	escribir "cuantos metros de largo tiene el techo a construir?"
	leer a
	escribir "cuantos metros de alto tine el techo a construir?"
	leer an
	
	x = calcularVolumen(a,e,an)
	
	cem = x * 33
	are = x * 0.072
	pie = x * 0.072
	hie8 = x * 7
	hie6 = x * 4
	
	escribir "Par el techo de ", x, " m3, va a necesitar: ", cem, " kg de cemento, ", are, " m3 de arena,  ", pie, " m3 de piedra, ", hie8, " metros de hierro del 8 y ", hie6, " metros de hierro del 6."
	
FinFuncion
Funcion calcularPisos(a, l)
	
	definir x Como Real
	
	escribir "Cual es el largo del paño que desea colocar?"
	leer l
	escribir "Cual es el ancho del paño a colocar?"
	leer a
	
	x = (calcularSuperficie(a, l)) * 1.10
	
	escribir "Usted necesitara ", x, " m2 de piso"
FinFuncion

Funcion calcularPintura(a, l)
	definir x Como Real
	
	escribir "Cual es el largo del muro a pintar?"
	leer l
	escribir "Cual es el ancho del muro a pintar?"
	leer a
	
	x = calcularSuperficie(l,a)
	
	escribir "Para una superficie de ", x, " necesitara ", x/6, " litros de pintura"
FinFuncion
Funcion calcularIluminacion(l,a)
	
	definir x Como Real
	
	escribir "Cual es el largo de la habitacion?"
	leer l
	escribir "Cual es el ancho de la habitacion?"
	leer a
	
	x = calcularSuperficie(l,a)
	
	escribir " Para la habitacion de ", x, " m2 de superficie necesitara como minimo ", x*0.2, " m2 de iluminacion"
	
FinFuncion





	
	
	