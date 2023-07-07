// TITULO
Algoritmo CANTIDAD_DIA_MES
// DEFINIR 	
	Definir numero_mes Como Entero
	Mostrar "Ingrese el numero del mes del 1 al 12"
	leer numero_mes
// PROCESOS	
	si numero_mes =1 o numero_mes = 3 o numero_mes = 5 o numero_mes =7 o numero_mes = 8 o numero_mes = 10 o numero_mes =12 Entonces
		
		Mostrar "Este mes es de 31 dìas"
	Sino 
	
		si numero_mes =4 o numero_mes = 6 o numero_mes = 9 o numero_mes =11 Entonces
			Mostrar "Este mes es de 30 dìas"
		SiNo
		Mostrar "Este mes es de 28"	
		FinSi
		
	FinSi
FinAlgoritmo
