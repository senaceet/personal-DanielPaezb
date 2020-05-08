print("**************************************************************")
print("*   PROGRAMA QUE CALCULA LA MASA DE ACUERDO A LA FÓRMULA     *")
print("*  MASA = (Presión * Volumen) / (0.37 * (Temperatura * 460)) *")
print("*    ------------------------------------------------        *")
print("*    *    SENA - DANIEL CAMILO PÁEZ BONILLA         *        *")
print("*    ------------------------------------------------        *")
print("**************************************************************")
# -----------------------------------------------------------PROGRAMA--------------------------------------------------#
Presion = float(input("Digite la cantidad de dinero total invertida: "))
Volumen = float(input("Digite la cantidad de dinero que invirtió la persona 1: "))
Temperatura = float(input("Digite la cantidad de dinero que invirtió la persona 2: "))
Masa = (Presion * Volumen) / (0.37 * (Temperatura + 460))
print(" ")  # Me da un espacio interlinedo
# ------------------------------------------------------SALIDA---------------------------------------------------------#
print('La masa de la masa de aire es: ', Masa, ' Cm^3')

