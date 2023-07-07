//TITULO 
Algoritmo CONCESIONARIO
	
	
	// DEFINICION 
	Definir tipo_de_vehiculo Como Entero
	
	// PROCESO 
	// DATOS  PEDIRLE AL USUARIO
	
	Mostrar  "ingrese tipo de vehiculo (1) si es carro, (2) si es moto"
	leer tipo_de_vehiculo
	
	Mostrar  "ingrese tipo de vehiculo (3) si es , (4) si es moto"
	leer tipo_de_vehiculo
	
	
	
	
	// OPERACION DE DATOS 
	
	si tipo_de_vehiculo =1 o tipo_de_vehiculo =2 Entonces
		
		Mostrar "el descuento del vehiculo es del 15%"
		
	sino 
		si tipo_de_vehiculo =3 o tipo_de_vehiculo =4 Entonces
		
			Mostrar "El decuento es del 10% "
		SiNo
			mostrar "El descuneto es del 5%"
		
	FinSi
	
	FinSi
	
	
	
FinAlgoritmo

