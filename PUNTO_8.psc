// NOMBRE
Algoritmo PUNTO_8
	
	
	//DEFINIR
 	definir N, i, numVec, num, suma, mult Como Entero
	
	Mostrar "Ingrese el tamaño del vector"
	leer N
	Dimension numVec[N]
	
	// DATOS
	para i =0 hasta N-1 Hacer
		Mostrar "Ingrese el numero "
		leer num 
		
		numVec[i] = num
		suma = suma + numVec[i] 
		mult = mult * numVec[i]
	FinPara
	
	Mostrar "La suma de los elementos del vector es:" , suma
	Mostrar "La suma de los elementos del vector es:" , mult
	
	
	
	
	
	
FinAlgoritmo
