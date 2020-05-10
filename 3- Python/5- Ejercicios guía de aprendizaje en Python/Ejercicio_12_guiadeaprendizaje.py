print("**********************************************************")
print("*     BIENVENIDOS AL PROGRAMA QUE CALCULA                *")
print("*  EL TIEMPO PROMEDIO QUE TARDA UNA PERSONA EN RECORRER) *")
print("*    ------------------------------------------------    *")
print("*    *    SENA - DANIEL CAMILO PÁEZ BONILLA         *    *")
print("*    ------------------------------------------------    *")
print("**********************************************************")

i = 0
Acumulador = 0
Promedio = 0
x = 0

for i in range(4):
    Tiempo = float(input("Digite el tiempo obtenido en minutos: ", ))
    Promedio = (Promedio + Tiempo)  # Suma los tiempos //
    Acumulador = Acumulador + 1  # Mecuenta el numero de ciclos //
print('El promedio de los tiempos de la ruta recorrida es: ', Promedio / Acumulador, ' minutos')
