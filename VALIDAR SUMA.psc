
//TITULO 

Algoritmo VALIDAR 
	
	// DEFINICION 
	
	Definir numero_1, numero_2, resultado Como Entero

	// PROCESO 
	// DATOS  PEDIRLE AL USUARIO
	
	Mostrar  "ingrese numero 1 "
	leer numero_1
	Mostrar  "ingrese numero 2"
	leer numero_2
	
	// OPERACION DE DATOS 
	resultado = numero_1 + numero_2
	
	si resultado  >  0 Entonces
		mostrar "El resultado es negativo"
	SiNo
		si resultado < 0 Entonces
			Mostrar "El resultado es positivo"
			
		sino mostrar "El resultado es cero"
		FinSi
	FinSi
	
FinAlgoritmo
