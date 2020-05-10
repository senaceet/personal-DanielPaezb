print("******************************************************")
print("* CALCULE Y MUESTRE LA DIAGONAL MAYOR CALCULADA      *")
print("******************************************************")
# -------------------------------------------FORMULAS Y VARIABLES------------------------------------------------------#
Lado_A_Rectangulo1 = float(input("Ingrese el valor del lado A1 del rectangulo: "))
Lado_B_Rectangulo1 = float(input("Ingrese el valor del lado B1 del rectangulo: "))

Lado_A_Rectangulo2 = float(input("Ingrese el valor del lado A2 del rectangulo: "))
Lado_B_Rectangulo2 = float(input("Ingrese el valor del lado B2 del rectangulo: "))

Lado_A_Rectangulo3 = float(input("Ingrese el valor del lado A3 del rectangulo: "))
Lado_B_Rectangulo3 = float(input("Ingrese el valor del lado B3 del rectangulo: "))

Diagonal1 = ((Lado_A_Rectangulo1 ** 2) + (Lado_B_Rectangulo1 ** 2))
Raiz_cuadrada1 = (Diagonal1 ** 0.5)

Diagonal2 = ((Lado_A_Rectangulo2 ** 2) + (Lado_B_Rectangulo2 ** 2))
Raiz_cuadrada2 = (Diagonal2 ** 0.5)

Diagonal3 = ((Lado_A_Rectangulo3 ** 2) + (Lado_B_Rectangulo3 ** 2))
Raiz_cuadrada3 = (Diagonal3 ** 0.5)
# -------------------------------------------------------PROGRAMA------------------------------------------------------#
print("El valor de la diagonal 1 es: ", Raiz_cuadrada1)
print(" ")  # Me da un espacio
print("El valor de la diagonal 2 es: ", Raiz_cuadrada2)
print(" ")  # Me da un espacio
print("El valor de la diagonal 3 es: ", Raiz_cuadrada3)
print(" ")  # Me da un espacio

if Raiz_cuadrada1 > Raiz_cuadrada2 and Raiz_cuadrada1 > Raiz_cuadrada3:
    print(" ")  # Me da un espacio
    print("La diagonal mayor es:  ", Raiz_cuadrada1)
elif Raiz_cuadrada2 > Raiz_cuadrada1 and Raiz_cuadrada2 > Raiz_cuadrada3:
    print(" ")  # Me da un espacio
    print("La diagonal es:  ", Raiz_cuadrada2)
elif Raiz_cuadrada3 > Raiz_cuadrada2 and Raiz_cuadrada3 > Raiz_cuadrada1:
    print("La diagonal es:  ", Raiz_cuadrada3)
else:
    print("Todos los resultados son iguales ")
