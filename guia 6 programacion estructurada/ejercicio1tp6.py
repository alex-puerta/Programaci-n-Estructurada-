def mayor_menor(edad1, edad2):
    if edad1 > edad2:
        dif = edad1 - edad2
        ctrl = "1er hermano"
    elif edad1 < edad2:
        dif = edad2 - edad1
        ctrl = "2do hermano"
    else:
        dif = 0
        ctrl = "ninguno, tienen la misma edad"

    print("La diferencia de edad es:", dif, " El mayor es:", ctrl)
    return ctrl


# Programa principal
def main():
    edad1 = int(input("Ingrese la primer edad: "))
    edad2 = int(input("Ingrese la segunda edad: "))

    resultado = mayor_menor(edad1, edad2)
    # si querés mostrar también el retorno
    print("Resultado devuelto por la función:", resultado)
