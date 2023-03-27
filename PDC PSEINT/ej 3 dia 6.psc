Algoritmo sin_titulo
	
	definir produ1, produ2 Como Entero
	
	escribir "cuantos tornillos defectuosos produjo?"
	leer produ1
	escribir "cuantos tornillos sin defectos produjo?"
	leer produ2
	
	si produ1 >= 200 y produ2 <= 10000 Entonces
		escribir "usted es un operario de grado 5"
	SiNo
		si produ1 < 200 y produ2 <= 10000 Entonces
			escribir "usted es un operario de clase 6"
		siNo 
			si produ1 >= 200 y produ2 > 10000 Entonces
				escribir "usted es un operario de grado 7"
			siNo
				si produ1 < 200 y produ2 > 10000 Entonces
					escribir "usted es un operario de clase 8"
					FinSi
				FinSi
				
			FinSi
	
	FinSi
	
FinAlgoritmo
