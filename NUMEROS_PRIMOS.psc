Algoritmo NUMEROS_PRIMOS
	Definir i, cont, j Como Entero
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		cont <- 0
		Para j<-1 Hasta i+1 Hacer
			Si i MOD j=0 Entonces
				cont <- cont+1
			FinSi
		FinPara
		Si cont=2 Entonces
			Escribir 'El numero es primo ', i
		FinSi
	FinPara
FinAlgoritmo
