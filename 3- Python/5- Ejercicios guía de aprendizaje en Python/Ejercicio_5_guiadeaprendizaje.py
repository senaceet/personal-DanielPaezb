print("*******************************************************")
print("*    PROGRAMA QUE CALCULA LA EDAD DE UNA PERSONA      *")
print("*     TENIENDO EN CUENTA SU FECHA DE NACIMIENTO       *")
print("*    --------------------------------------------     *")
print("*    *    SENA - DANIEL CAMILO PÁEZ BONILLA     *     *")
print("*    --------------------------------------------     *")
print("*******************************************************")
# -----------------------------------------------------------PROGRAMA--------------------------------------------------#
Ano_persona = int(input("Ingrese su año de nacimiento: "))
Ano_actual = int(input("Ingrese el año actual: "))
Edad = (Ano_actual - Ano_persona)

# ------------------------------------------------------SALIDA---------------------------------------------------------#
print("Su edad actual es: ", Edad, "años.")
