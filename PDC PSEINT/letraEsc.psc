//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine.

Algoritmo Letra_secreta
	
	//Definir Variable 
	definir letra,esco Como Caracter
	definir indice, intento Como Entero
	//Ingresar Informacion
	escribir "Adivine la letra escondida"
	escribir "Pista: esta entre estas letras abcdefghi "
	Leer letra
	letra=Minusculas(letra)
	
	//Realizar calculo
	intento=1
	esco="abcdefghi" // cadena  con 9 caracteres
	indice=azar(8)    // selecciona un nuemro al azar, esto lo uso para elegir la posicion en la cadena "esco"
	esco=Subcadena(esco,indice,indice)
	Escribir esco
	
	// Resultado
	Mientras esco<>letra Hacer
		Limpiar Pantalla
		escribir "Otra oportunidad, escriba otra letra"
		Leer letra
		letra=Minusculas(letra)
		intento=intento +1
	Fin Mientras
	
	Escribir "Lo descubrio en: " intentos " intento"
	
	
FinAlgoritmo
