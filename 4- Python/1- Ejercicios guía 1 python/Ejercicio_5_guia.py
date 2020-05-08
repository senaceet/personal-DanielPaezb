print("******************************************************")
print("* BIENVENIDO AL PROGRAMA DE CALCULO PARA NOTA MAYOR  *")
print("******************************************************")

# -------------------------------------------FORMULAS Y VARIABLES------------------------------------------------------#
Nota1 = float(input("Ingrese un valor de nota 1: "))
Nota2 = float(input("Ingrese un valor de nota 2: "))
Nota3 = float(input("Ingrese un valor de nota 3: "))
# -------------------------------------------------------PROGRAMA------------------------------------------------------#
if Nota1 > Nota2 and Nota1 > Nota3:
    print(" ")  # Me da un espacio
    print("El número mayor es:  ", Nota1)
elif Nota2 > Nota1 and Nota2 > Nota3:
    print(" ")  # Me da un espacio
    print("El número mayor es:  ", Nota2)
elif Nota3 > Nota2 and Nota3 > Nota1:
    print(" ")  # Me da un espacio
    print("El número mayor es:  ", Nota3)
else:
    print("****************************************************")
    print("Dos o mas notas ingresadas tienen el mismo valor   *")
    print("****************************************************")

