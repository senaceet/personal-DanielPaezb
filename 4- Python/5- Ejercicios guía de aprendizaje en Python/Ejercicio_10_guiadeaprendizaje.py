print("*******************************************************")
print("*   PROGRAMA QUE CALCULA EL PORCENTAJE DE DINERO      *")
print("*       QUE INVIERTEN 3 PESONAS EN UNA EMPRESA        *")
print("*    --------------------------------------------     *")
print("*    *    SENA - DANIEL CAMILO PÁEZ BONILLA     *     *")
print("*    --------------------------------------------     *")
print("*******************************************************")
# -----------------------------------------------------------PROGRAMA--------------------------------------------------#
Dinero_invertido = float(input("Digite la cantidad de dinero total invertida: "))
Dinero1 = float(input("Digite la cantidad de dinero que invirtió la persona 1: "))
Dinero2 = float(input("Digite la cantidad de dinero que invirtió la persona 2: "))
Dinero3 = float(input("Digite la cantidad de dinero que invirtió la persona 3: "))

Persona1 = ((Dinero1 * 100) / Dinero_invertido)
Persona2 = ((Dinero2 * 100) / Dinero_invertido)
Persona3 = ((Dinero3 * 100) / Dinero_invertido)
print(" ")  # Me da un espacio interlinedo
# ------------------------------------------------------SALIDA---------------------------------------------------------#
print('El porcentaje que invierte la persona 1 es de: ', Persona1, '%')
print('El porcentaje que invierte la persona 2 es de: ', Persona2, '%')
print('El porcentaje que invierte la persona 3 es de: ', Persona3, '%')
