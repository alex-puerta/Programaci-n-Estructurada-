funcion T <- triangulo (lado1, lado2, lado3)
	
	Definir tipotriangulo Como Caracter
	si (lado1 = lado2) y (lado2 = lado3) Entonces
		tipotriangulo= "equilatero"
	FinSi
	si (lado1 = lado2) o (lado1 = lado3) o (lado2 = lado3) Entonces
		tipotriangulo= "isoceles"
	FinSi
	si (lado1 <> lado2) y  (lado2 <> lado3) Entonces
		tipotriangulo= "escaleno"
	FinSi
	 
	escribir "el triangulo es: " tipotriangulo
FinFuncion

Algoritmo ejercicio63
	definir resultado como cadena
	Definir lado1, lado2, lado3 Como Real
	escribir "ingrese los tres lados del triangulo"
	Leer lado1
	leer lado2
	leer lado3
	
	resultado= triangulo (lado1, lado2, lado3) 
	
FinAlgoritmo
