print("****************************************************")
print("*   BIENVENIDO AL PROGRAMA DE CALCULO PARA Vc y Ac *")
print("****************************************************")

#-------------------------------------------FORMULAS---------------------------------------------------------#
Radio = float(input ("Ingrese el radio del cilindro: "))
Altura = float(input ("Ingrese el altura del cilindro: "))
Pi=3.1416
Volumen_cilindro =(Pi * (Radio ** 2) * Altura)
Area_cilindro =(Pi *(Radio ** 2))
#---------------------------------------------PROGRAMA------------------------------------------------------#

if Altura>Radio:
    print("") # Me permite dar un espacio
    print ("El volumen del cilindro es: ", Volumen_cilindro)
else:
    print("") # Me permite dar un espacio
    print("El area del cilindro es: ", Area_cilindro)