print("**********************************************************")
print("*     BIENVENIDOS AL PROGRAMA QUE CALCULA                *")
print("*  EL TIEMPO PROMEDIO QUE TARDA UNA PERSONA EN RECORRER) *")
print("*    ------------------------------------------------    *")
print("*    *    SENA - DANIEL CAMILO PÁEZ BONILLA         *    *")
print("*    ------------------------------------------------    *")
print("**********************************************************")
# --------------------------------------------------INICIO_PROGRAMA----------------------------------------------------#
Nota1 = float(input("Ingrese la primera tarea de matematicas: "))
Nota2 = float(input("Ingrese la segunda tarea de matematicas: "))
Nota3 = float(input("Ingrese la tercera tarea de matematicas: "))
Examen1 = float(input("'Ingrese la primera tarea de matematicas: "))
# --------------------------------------------------VARIABLES----------------------------------------------------------#
Nota4 = float(input("Ingrese la primera tarea de física: "))
Nota5 = float(input("Ingrese la segunda tarea de física: "))
Examen2 = float(input("'Ingrese la primera tarea de física: "))
# --------------------------------------------------VARIABLES----------------------------------------------------------#
Nota6 = float(input("Ingrese la primera tarea de química: "))
Nota7 = float(input("Ingrese la segunda tarea de química: "))
Nota8 = float(input("Ingrese la tercera tarea de química: "))
Examen3 = float(input("'Ingrese la primera tarea de química: "))
# ---------------------------------------------------FÓRMULAS MATEMÁTICAS----------------------------------------------#
Matematicas_examen1 = (0.90 * Examen1)
Tareas_promedio1 = (Nota1 + Nota2 + Nota3) / 3
Porcentaje_nota1 = (0.10 * Tareas_promedio1)
Promedio_general1 = (Matematicas_examen1 + Porcentaje_nota1 + Tareas_promedio1) / 2
print('El promedio en matemáticas es: ', Promedio_general1)
# ---------------------------------------------------FÓRMULAS FÍSICA---------------------------------------------------#
Fisica_examen2 = (0.80 * Examen2)
Tareas_promedio2 = (Nota4 + Nota5) / 2
Porcentaje_nota2 = (0.20 * Tareas_promedio2)
Promedio_general2 = (Tareas_promedio2 + Porcentaje_nota2 + Fisica_examen2) / 2
print('El promedio en física es: ', Promedio_general2)
# ---------------------------------------------------FÓRMULAS QUÍMICA--------------------------------------------------#
Quimica_examen3 = (0.85 * Examen3)
Tareas_promedio3 = (Nota6 + Nota7 + Nota8) / 3
Porcentaje_nota3 = (0.15 * Tareas_promedio3)
Promedio_general3 = (Quimica_examen3 + Porcentaje_nota3 + Tareas_promedio3) / 2
print('El promedio en física es: ', Promedio_general3)
