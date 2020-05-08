X = int(input("Ingrese el valor de x: "))
PaqueteMayor = 0
i = 0
for i in range(X - 1):
    Paquete = float(input("Ingrese el valor del peso del paquete: "))
    if Paquete > PaqueteMayor:
        PaqueteMayor = Paquete
    else:
        print("No válido")
print(" ")
print('El mayor de los pesos de los paquetes es: ', PaqueteMayor)



