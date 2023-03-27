


Algoritmo numeros_amigos
	Definir num1, num2 Como Entero
	Escribir "Ingrese un numero"
	Leer num1
	Escribir "Ingrese otro numero"
	Leer num2
	Escribir amigos(num1, num2)
	
	
FinAlgoritmo

Funcion retorno <- amigos ( num1, num2 )
	Definir x, sumaN1, sumaN2, resto Como Entero
	sumaN1 = 0
	sumaN2 = 0
	
	Para x<-1 Hasta num1 -1 Hacer
		resto= num1 mod x
		Si resto = 0 Entonces
			sumaN1 = sumaN1 + x
			
		FinSi
		
	Fin Para
	
	Para x<-1 Hasta num2 -1 Hacer
		resto= num2 mod x
		Si resto = 0 Entonces
			sumaN2 = sumaN2 + x
			
		FinSi
	Fin Para
	
	Si sumaN1 == num2 y sumaN2 == num1 Entonces
		Escribir "Son numeros amigos"
	SiNo
		Escribir "No son numeros amigos"
	FinSi
	

Fin Funcion

