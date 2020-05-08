Acumulador = 0
x = int(input("Ingrese el valor de x: "))


for i in range(x+1):
    Formula = (x * (x + 1) * (2 * x + 1)) / 6
    Cantidad = (abs(-4 + ((4 ** 2 - 4 * 1 * x) ** 0.5)))
    Acumulador = (abs(Acumulador + i))

print('La suma de la progresión da: ', Formula)
print('La de términos para sobrepasar a x es: ', Cantidad)

