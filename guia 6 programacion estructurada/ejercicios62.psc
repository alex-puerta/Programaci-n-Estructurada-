Funcion A <- aprobado(nota1, nota2, nota3)
	definir promedio Como Real
	definir minimo como real
	
	si nota1 < nota2 y nota1 < nota3 Entonces
		minimo = nota1
		sino si nota2 < nota3 entonces 
			minimo= nota2
		FinSi
		minimo= nota3
	FinSi
	
	promedio= (nota1+nota2+nota3)/3
	
	si minimo>4 y promedio>=7 Entonces
		escribir "el alumno esta aprobado"
	SiNo
		Escribir "el alumno esta desaprobado"
	FinSi
	
	
FinFuncion

Algoritmo ejercicios62
	Definir nota1, nota2, nota3 Como Real
	Definir resultado como cadena
	
	escribir "ingrese las tres notas del alumno"
	leer nota1
	leer nota2
	leer nota3
	
	resultado= aprobado(nota1, nota2, nota3)
	
FinAlgoritmo

	