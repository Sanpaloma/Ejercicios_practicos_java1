



Algoritmo sin_titulo
	
	definir nombre, dia, turno, festivo Como Caracter
	definir ht Como real
	
	escribir "ingrese el nombre del trabajador"
	leer nombre
	escribir "ingrese el dia trabajado"
	leer dia
	escribir "en que turno trabajo? d - diurno o n - nocturno"
	leer turno
	escribir "es un dia festivo?  (s / n)"
	leer festivo
	escribir "cuantas horas trabajoa?"
	leer ht
	
	
	
	escribir "Nombre: ", nombre
	Escribir "Dia trabajado: ", dia
	Escribir "Turno: ", turno
	Escribir "dia festivo? ", festivo
	Escribir "Trabajo un total de: ", ht," hs"
	escribir "Remuneracion total: $", calculo(ht, festivo, turno)
	
FinAlgoritmo


funcion retorno <- calculo (h, f, t)
	
	definir retorno, tarifa Como real
	
	si t == "d" o  t == "D" Entonces
		
		tarifa = 90
		
	sino 
		
		tarifa = 125
		
	FinSi
	
	si f == "s" o f == "S" Entonces
		
		
		
		si t == "d" o f == "D" Entonces
			
			tarifa = tarifa * 1.10
		SiNo	
			
			tarifa = tarifa * 1.15
			
		FinSi
	SiNo
		tarifa = tarifa
	FinSi
	
	retorno = h * tarifa
	
	
	
	
	
FinFuncion
	