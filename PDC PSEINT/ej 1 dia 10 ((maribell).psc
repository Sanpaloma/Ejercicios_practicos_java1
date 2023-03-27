Proceso Vende_comis
	definir i, j, nvendedor  Como Entero
	Definir sueldoBas, contventas, montcadventa, contcomis, comision Como Real
	// acá queremos saber el numero de vendedores con que cuenta la empresa2
	montcadventa = 0
	Comision = 0
	contcomis = 0
	montcadventa = 0
	Escribir Sin Saltar "Cantidad de vendedores activos en esta semana:  "
	leer nvendedor
	Para i <-1 Hasta nvendedor Con Paso 1 Hacer
		Escribir sin saltar "Ingrese el Sueldo Basico del vendedor # " i " "
		Leer sueldoBas
		Escribir Sin Saltar"Cantidad de Ventas que realizo el vendedor: # " i " "
		Leer contventas
		Escribir "                "
		Escribir " Felicitaciones, Tienes " contventas " ventas realizadas"
		
		Para j <-1 Hasta contventas Con Paso 1 Hacer
	
			Escribir Sin Saltar "Por Favor escribir el importe de la venta # " j "  "
			Leer montcadventa
			Escribir "         "
			comision = ((montcadventa * 10 )/ 100)
			Escribir "La comisión obtenida en esta venta es de:   " comision
			contcomis = contcomis + comision
			Escribir " "
		Fin Para
		
		Escribir "El Vendedor # " i " obtuvo * " contcomis " * por concepto de comision"
		Escribir "                                "
		Escribir "El Total devengado esta semana Sueldo mas comision, es :  " sueldoBas + contcomis 
		Escribir "= = = = = = = = = = = = = = = = = = = = = = = = = = = =  ="
		Escribir "  "
	Fin Para
FinProceso
