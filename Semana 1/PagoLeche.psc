Algoritmo PagoLeche
	
    Definir litros_producidos, galones_recibidos Como Real
	Definir LITROS_POR_GALON Como Real
    
	LITROS_POR_GALON = 3785
	
    Escribir "Ingrese la cantidad de litros producidos en un día: "
    Leer litros_producidos
	
    galones_recibidos = litros_producidos / LITROS_POR_GALON
	
    Escribir "El productor recibirá ", galones_recibidos, " galones por la entrega de su producción."
	
FinAlgoritmo
