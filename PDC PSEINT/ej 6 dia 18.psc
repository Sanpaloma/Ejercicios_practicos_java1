


Algoritmo sin_titulo
	
	definir i, pos, x Como Entero
	definir vec, cara, frase como caracter
	dimension vec(20)
	
	
	escribir "ingrese una frase "
	leer frase
	
	para i <- 0 Hasta 19 Hacer
		
		vec(i) = subcadena(frase, i, i)
		
	FinPara
	
	escribir "ingrese un caracter cualquiera"
	leer cara
	
	escribir "en que posisicon desea ingresarlo?"
	leer pos

		
	si subcadena(frase, pos, pos) = " " o subcadena(frase, pos, pos) = "" Entonces
		
		vec(pos) = cara
		
		para x<- 0 hasta 19 Hacer
			
			escribir Sin Saltar vec(x)
			
		FinPara
	SiNo
		escribir "la posicion solicitada ya se encuentra ocupada"
	FinSi
	
FinAlgoritmo


