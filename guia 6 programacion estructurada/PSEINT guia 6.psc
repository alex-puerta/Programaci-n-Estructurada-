Funcion M <- mayor_menor(edad1, edad2)
	Definir dif Como Entero
	Definir ctrl Como Cadena
	
	Si edad1 > edad2 Entonces
		dif = edad1 - edad2
		ctrl = "1er hermano"
	Sino
		Si edad1 < edad2 Entonces
			dif = edad2 - edad1
			ctrl = "2do hermano"
		Sino
			dif = 0
			ctrl = "ninguno, tienen la misma edad"
		FinSi
	FinSi
	
	Escribir "La diferencia de edad es: ", dif, " El mayor es: ", ctrl
	
FinFuncion


Algoritmo ejercicios61
	Definir edad1, edad2 Como Entero
	Definir resultado Como Cadena
	
	Escribir "Ingrese la primer edad"
	Leer edad1
	Escribir "Ingrese la segunda edad"
	Leer edad2
	
	resultado = mayor_menor(edad1, edad2)
FinAlgoritmo

