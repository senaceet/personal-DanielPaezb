"""
Programa que convierte un número entero positivo a binario, ejercicio de la página 111

31/10/2019

Daniel Camilo PáezBonilla

                                   Versión V1.0


"""

# Convertir un entero positivo a binario
n = int(input('Ingrese un entero positivo: '))
b = ''  # Cadena de caracteres que contiene los dígitos de n en el sistema binario
while n > 0:
    d = n % 2
    n = n // 2  # Toma la parte entera de la división
    b = str(d) + b
print('Número binario: ', b)
