print("*******************************************")
print('*        CNE - VOTACIONES ELECRÓNICAS      ')
print('*   0) PETRO                               ')
print('*   1) URIBE                               ')
print('*******************************************')

Uribe = 0
Acum = 0
Petro = 0
i = 0
Voto = 0

n = int(input("Digite la cantidad de votantes: "))
for i in range(n):
    Voto = int(input('Digite su voto: '))
    if 2 < Voto < 0:
        print('**Fuera de rango**')
    elif Voto == 1:
        Uribe = Uribe + 1
    elif Voto == 0:
        Petro = Petro + 1
    else:
        print("Fuera de rango.")

print("Votos a favor de Petro:", Petro)
print('Votos a favor de Uribe: ', Uribe)
