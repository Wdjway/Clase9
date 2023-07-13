//DEFINIR 
Algoritmo PUNTO_9
	definir n, numVec,numMenor Como Entero
	Mostrar "Ingrese el tamaño del vector"
	leer n 
	Dimension numVec[n]
	
	para i =0 hasta n-1 con paso 1 Hacer
		Mostrar "Ingrese el numero"
		leer num 
		numVec[i] = num
		
	FinPara
	numMenor = 0
	pos=0
	para i = 0 hasta n-1 con paso 1 hacer
		
		si numMenor< numVec[i] Entonces
			numMenor= numVec[i]
			pos= i 
		FinSi
	FinPara
	
	Mostrar " El numero mayor es: ",numMenor " Y su pos es: ",pos
	
FinAlgoritmo
