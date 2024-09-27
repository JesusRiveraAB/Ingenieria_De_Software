Algoritmo AreaTerreno
	
	Definir ladoA, ladoB, ladoC Como Real
	Definir R, Rt, Rr, RF Como Real
	
	Escribir "Digite el primer lado A: "
	Leer ladoA
	
	Escribir "Digite el segundo lado B: "
	Leer ladoB
	
	Escribir "Digite el tercer lado C"
	Leer ladoC
	
	R = ladoA - ladoC
	Rt = (R * ladoB) / 2
	Rr = ladoC * ladoB
	RF = Rt + Rr
	
	Escribir "El area del terreno es: " RF
	
FinAlgoritmo
