print("*******************************************************")
print("*  PROGRAMA QUE CALCULA EL PORCENTAJE TOTAL DE MUJERES*")
print("*                    Y HOMBRES                        *")
print("*    --------------------------------------------     *")
print("*    *    SENA - DANIEL CAMILO PÁEZ BONILLA     *     *")
print("*    --------------------------------------------     *")
print("*******************************************************")
# -----------------------------------------------------------PROGRAMA--------------------------------------------------#
Hombres = float(input("Ingrese nota 1: "))
Mujeres = float(input("Ingrese nota 2: "))

Cantidad_de_personas = (Hombres + Mujeres)
Porcentaje_hombres = (Hombres * 100) / Cantidad_de_personas
Porcentaje_mujeres = (Mujeres * 100) / Cantidad_de_personas

# ------------------------------------------------------SALIDA---------------------------------------------------------#
print("El porcentaje de mujeres es: ", Porcentaje_mujeres)
print("El porcentaje de mujeres es: ", Porcentaje_hombres)
