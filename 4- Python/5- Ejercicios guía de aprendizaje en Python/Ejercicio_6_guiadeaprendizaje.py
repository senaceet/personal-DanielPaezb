print("*    PROGRAMA QUE CONVIERTE PESOS EN DÓLARES          *")
print("*     TENIENDO EN CUENTA UNIDAD CAMBIARIA             *")
print("*    --------------------------------------------     *")
print("*    *    SENA - DANIEL CAMILO PÁEZ BONILLA     *     *")
print("*    --------------------------------------------     *")
print("*******************************************************")
# -----------------------------------------------------------PROGRAMA--------------------------------------------------#
Pesos = float(input("Digite la cantidad en pesos: "))
Unidad_cambiaria = float(input("Ingrese la unidad cambiaria: "))
Cambio_divisa = (Pesos * Unidad_cambiaria)  # // 0.00029 1 peso en dólares//

# ------------------------------------------------------SALIDA---------------------------------------------------------#
print(Pesos, ' pesos equivalen a: ', Cambio_divisa, ' dólares: ')
