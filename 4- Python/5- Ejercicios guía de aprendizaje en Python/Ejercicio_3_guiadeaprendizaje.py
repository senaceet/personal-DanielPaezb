print("*******************************************************")
print("*  PROGRAMA QUE CALCULA LA CALIFICACIÓN TOTAL DE UN   *")
print("*                  ESTUDIANTE                         *")
print("*    --------------------------------------------     *")
print("*    *    SENA - DANIEL CAMILO PÁEZ BONILLA     *     *")
print("*    --------------------------------------------     *")
print("*******************************************************")
# -----------------------------------------------------------PROGRAMA--------------------------------------------------#
Nota1 = float(input("Ingrese nota 1: "))
Nota2 = float(input("Ingrese nota 2: "))
Nota3 = float(input("Ingrese nota 3: "))
Nota_final = float(input("Ingrese nota del examen final: "))
Nota_trabajo_Final = float(input("Ingrese nota del trabajo final: "))
Promedio_calificaciones_parciales = (Nota1 + Nota2 + Nota3 * 0.55)
Calificacion_examen_final = (Nota_final * 0.30)
Trabajo_final = (Nota_trabajo_Final * 0.15)
Nota_final_total = ((Promedio_calificaciones_parciales + Calificacion_examen_final + Trabajo_final) / 3)
# ------------------------------------------------------SALIDA---------------------------------------------------------#
print("El estudiante tiene una nota final de", Nota_trabajo_Final, " en algoritmia")


