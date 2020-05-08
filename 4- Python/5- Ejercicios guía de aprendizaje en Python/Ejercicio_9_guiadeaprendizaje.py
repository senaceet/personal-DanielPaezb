print("*   PROGRAMA QUE CALCULA LA GANANCIA DE UN ARTÍCULO   *")
print("*    --------------------------------------------     *")
print("*    *    SENA - DANIEL CAMILO PÁEZ BONILLA     *     *")
print("*    --------------------------------------------     *")
print("*******************************************************")
# -----------------------------------------------------------PROGRAMA--------------------------------------------------#
Precio = float(input("Indique el precio de compra del artículo: "))
Ganancia = (Precio * 0.30)
Valor_de_venta = (Precio + Ganancia)

# ------------------------------------------------------SALIDA---------------------------------------------------------#
print('La ganancia del 30% corresponde a: ', Ganancia, ' pesos')
print('El valor de venta para obtener una ganancia del 30% es: ', Valor_de_venta, ' pesos')
