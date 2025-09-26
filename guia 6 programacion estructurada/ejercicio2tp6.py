def aprobado(nota1, nota2, nota3):
    # calcular el mínimo entre las tres
    minimo = min(nota1, nota2, nota3)
    
    # calcular el promedio
    promedio = (nota1 + nota2 + nota3) / 3
    
    # condiciones de aprobación
    if minimo > 4 and promedio >= 7:
        return "el alumno está aprobado"
    else:
        return "el alumno está desaprobado"


# programa principal
def main():
    nota1 = float(input("Ingrese la primera nota: "))
    nota2 = float(input("Ingrese la segunda nota: "))
    nota3 = float(input("Ingrese la tercera nota: "))

    resultado = aprobado(nota1, nota2, nota3)
    print(resultado)
