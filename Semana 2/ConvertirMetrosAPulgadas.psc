Algoritmo ConvertirMetrosAPulgadas
    Definir metros Como Real
    Definir pulgadas Como Real
    Definir conversion Como Real
	
    conversion <- 1 / 0.0254
	
    Escribir "Ingrese la medida en metros: "
    Leer metros
	
    pulgadas <- metros * conversion
	
    Escribir "La medida en pulgadas es: ", pulgadas
FinAlgoritmo