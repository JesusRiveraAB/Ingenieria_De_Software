Algoritmo CalcularPagoAgua
    Definir metrosCubicos Como Real
    Definir costoPorMetroCubico Como Real
    Definir pagoTotal Como Real
	
    costoPorMetroCubico <- 910
	
    Escribir "Ingrese la cantidad de metros cúbicos consumidos: "
    Leer metrosCubicos
	
    pagoTotal <- metrosCubicos * costoPorMetroCubico
	
    Escribir "El pago total por ", metrosCubicos, " metros cúbicos de agua es: $", pagoTotal
FinAlgoritmo