"""
@Daniel Camilo Páez Bonilla

Programa que solicita 10 notas, hace un promedio e indica si el alumno aprovó la materia

30/10/2019
                      VERSIÓN 1.0 DEL PROGRAMA
"""

Cantidad_Notas = int(input("Por favor digite la cantidad de notas a evaluar: "))
Incremento = 0
Suma_de_notas = 0

for Incremento in range(Cantidad_Notas):
    Notas_usuario = float(input("Digite el valor de la nota: "))

    while Notas_usuario > 5:
        print("NOTA NO VÁLIDA")
        Notas_usuario = float(input("Digite el valor de la nota: "))

    Suma_de_notas = (Suma_de_notas + Notas_usuario)
    Promedio = (Suma_de_notas / Cantidad_Notas)

if Promedio >= 3.0:
    print("")
    print("El estudiante aprovó la asignatura con un promedio de: ", Promedio)
elif Promedio < 3.0:
    print("")
    print("El estudiante reprovó la asignatura con un promedio de: ", Promedio)
