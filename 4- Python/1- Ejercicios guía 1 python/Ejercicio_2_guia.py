print("****************************************************")
print("*   BIENVENIDO AL PROGRAMA DE CÁLCULO KV           *")
print("****************************************************")
# 373372,65 -- 703
# 372257,55 -- 701

# -----------------------------------------------------FORMULAS--------------------------------------------------------#
Kilovatios_consumidos = float(input("Digite el valor en KV consumidos: "))
Kilovatios_precio = float(input("Digite el precio por KV consumidos: "))  # Precio 531
Valor_sin_incremento = (Kilovatios_precio * 700)
Incremento = ((Kilovatios_consumidos * Kilovatios_precio) + (Kilovatios_precio * 0.05) *
              (Kilovatios_consumidos - 700))
# -----------------------------------------------------PROGRAMA--------------------------------------------------------#
if Kilovatios_consumidos > 700:
    print("El incremento del 5% corresponde a: ", Incremento, "pesos.")
else:
    print("El valor sin incremento corresponde a: ", Valor_sin_incremento, "pesos.")
