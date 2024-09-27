Algoritmo DeterminarMayor
    Definir valor1, valor2 Como Real
	
    Escribir "Ingrese el primer valor: "
    Leer valor1
    Escribir "Ingrese el segundo valor: "
    Leer valor2
	
    Si valor1 > valor2 Entonces
        Escribir "El primer valor (", valor1, ") es mayor que el segundo valor (", valor2, ")."
    Sino
        Si valor1 < valor2 Entonces
            Escribir "El segundo valor (", valor2, ") es mayor que el primer valor (", valor1, ")."
        Sino
            Escribir "Ambos valores son iguales."
        FinSi
    FinSi
FinAlgoritmo
