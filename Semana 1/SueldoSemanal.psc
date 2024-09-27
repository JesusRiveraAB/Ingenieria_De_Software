Algoritmo SueldoSemanal
	
    Definir horas_trabajadas, pago_por_hora, sueldo_semanal Como Real
	
    Escribir "Ingrese la cantidad de horas trabajadas en la semana: "
    Leer horas_trabajadas
	
    Escribir "Ingrese el pago por hora: "
    Leer pago_por_hora
	
    Si horas_trabajadas < 0 O pago_por_hora < 0 Entonces
        Escribir "Error: Las horas trabajadas y el pago por hora deben ser números positivos."
    Sino
        sueldo_semanal <- horas_trabajadas * pago_por_hora
		
        Escribir "El sueldo semanal del trabajador es: ", sueldo_semanal
    FinSi
	
FinAlgoritmo
