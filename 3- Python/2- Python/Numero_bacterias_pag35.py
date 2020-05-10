Cantidad_inicial = float(input("Ingrese la cantidad inicial de bacterias"))
Cantidad_maxima = float(input("Ingrese la cantidad máxima de bacterias"))

while Cantidad_inicial <= Cantidad_maxima:
    Cantidad_inicial = (2 * Cantidad_inicial)
    Dia = Dia + 1
print('La cantidad de bacterias sobrepasó el máximo en: ', Dia)

