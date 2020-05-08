print("*******************************************************")
print("*  PROGRAMA QUE CALCULA EL SALARIO DE UN VENDEDOR     *")
print("*                         Y                           *")
print("*                     COMISIONES                      *")
print("*    --------------------------------------------     *")
print("*    *    SENA - DANIEL CAMILO PÁEZ BONILLA     *     *")
print("*    --------------------------------------------     *")
print("*******************************************************")
# -----------------------------------------------------------PROGRAMA---------------------------------------------------#
Salario_base = float(input("Ingrese el salario base del vendedor: "))
Primera_venta = float(input("Digite el valor de la primera venta:"))
Segunda_venta = float(input("Digite el valor de la segunda venta:"))
Tercera_venta = float(input("Digite el valor de la tercera venta: "))

Comisiones = ((Primera_venta + Segunda_venta + Tercera_venta) * 0.10)
Sueldo_total = (Salario_base + Comisiones)

print("El dinero obtenido por comisiones es: ", Comisiones)
print("El sueldo total es: ", Sueldo_total)
