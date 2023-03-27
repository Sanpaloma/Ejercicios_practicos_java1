Algoritmo sin_titulo
	
	Definir ventas, ht, vh Como real
	Definir contrato Como Caracter
	escribir "cual es la condicion de contratacion?"
	escribir "1 - comision"
	Escribir "2 - salario fijo mas comision"
	Escribir "3 - salario fijo"
	
	leer contrato
	
	si contrato = "1" Entonces
		escribir "cual es el monto de tus ventas?"
		leer ventas
		escribir "su salario es de: ", ventas * 0.4
	SiNo
		si contrato = "2" Entonces
			escribir "cuantas horas trabajaste?"
			leer ht
			si ht > 40 Entonces
				ht=40
			FinSi
			escribir "que valor tiene la hora de trbajo?"
			leer vh 
			escribir "cual es el monto total de tus ventas?"
			leer ventas
			escribir "su salario es de: ", (vh*ht)+(ventas*0.25)
		SiNo
			si contrato = "3" Entonces
				escribir "cuantas horas de trabajoa hay?"
				leer ht
				escribir "cuanto vale cada hora de trabajo?"
				leer vh
				si ht > 40 Entonces
					escribir "su salario es de: ", (((ht-40)*vh)*1.5)+(40*vh)
				SiNo
					escribir "su salario es de: ", ht*vh
					
				FinSi
			FinSi
		FinSi
	
		
	FinSi
	
	
	
FinAlgoritmo
