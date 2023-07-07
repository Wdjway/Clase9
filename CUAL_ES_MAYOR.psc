//TITULO  
Algoritmo  CUAL_ES_MAYOR 
	
	
	// DEFINICION 
	
	Definir num1, num2, num3, resultado1 Como Entero
	
	// PROCESO 
	// DATOS  PEDIRLE AL USUARIO
	
	Mostrar  "ingrese numero 1 "
	leer num1
	Mostrar  "ingrese numero 2"
	leer num2
	Mostrar  "ingrese numero 3"
	leer num3
	
	// OPERACION DE DATOS 
	si num1 > num2 y num1 > num3 Entonces
		Mostrar "El numero mayor es el numero " , num1
		si num2 > num1 y num2 > num3 Entonces
			Mostrar "El numero mayor es el numero " , num2
		FinSi
		
	FinSi
	
	
	
	
FinAlgoritmo
