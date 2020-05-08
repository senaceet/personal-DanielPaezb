print("****************************************************")
print("*   BIENVENIDO AL PROGRAMA DE CALCULO PARA °C y °F *")
print("****************************************************")

# -------------------------------------------FORMULAS Y VARIABLES------------------------------------------------------#
Temperatura = float(input("Ingrese un valor de temperatura: "))
P = float(input("Ingrese un valor entre 1 y 2: "))
Conversion_Celsius = (0.555 * (Temperatura - 32))
Conversion_Farenheit = (32 + (9 * Temperatura) / 5)

# -------------------------------------------------------PROGRAMA------------------------------------------------------#
if P == 1:
    print(" ")  # Me da un espacio
    print("La temperatura en °C es: ", Conversion_Celsius)
elif P == 2:
    print(" ")  # Me da un espacio
    print("La temperatura en °F es: ", Conversion_Farenheit)
else:
    print(" ")  # Me da un espacio
    print("El numero ingresado no corresponde al rango. ")
