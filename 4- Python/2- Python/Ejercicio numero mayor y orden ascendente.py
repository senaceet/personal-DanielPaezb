Numero1 = int(input("Ingrese un número: "))
Numero2 = int(input("Ingrese un número: "))
Numero3 = int(input("Ingrese un número: "))

if Numero1 > Numero2 and Numero1 > Numero3:
    print(Numero1)
    if Numero3 > Numero2:
        print(Numero3)
        print(Numero2)
    else:
        print(Numero2)
        print(Numero3)
elif Numero2 > Numero3 and Numero2 > Numero1:
    print(Numero2)
    if Numero1 > Numero3:
        print(Numero1)
        print(Numero3)
    else:
        print(Numero3)
        print(Numero1)
elif Numero3 > Numero1 and Numero3 > Numero2:
    print(Numero3)
    if Numero2 > Numero3:
        print(Numero1)
        print(Numero2)
    else:
        print(Numero2)
        print(Numero1)
