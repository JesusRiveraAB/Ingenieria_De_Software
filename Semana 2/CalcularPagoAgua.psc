Algoritmo CalcularPagoAgua
    Definir metrosCubicos Como Real
    Definir costoPorMetroCubico Como Real
    Definir pagoTotal Como Real
	
    costoPorMetroCubico <- 910
	
    Escribir "Ingrese la cantidad de metros c�bicos consumidos: "
    Leer metrosCubicos
	
    pagoTotal <- metrosCubicos * costoPorMetroCubico
	
    Escribir "El pago total por ", metrosCubicos, " metros c�bicos de agua es: $", pagoTotal
FinAlgoritmo