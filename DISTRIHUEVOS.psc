//TITULO 
Algoritmo DISTRIHUEVOS
	

// DEFINICION 
	
	Definir cantidad Como Entero
	Definir nombre_cliente Como Caracter
	Definir valor_unitario, precio_neto, precio_descuento Como Real
	
	valor_unitario= 250.54
// PROCESO 
// DATOS  PEDIRLE AL USUARIO
	
	Mostrar  "Ingrese la cantidad de huevos que desea llevar"
	leer cantidad
	Mostrar  "ingrese el nombre del cliente"
	leer nombre_cliente
	
// OPERACION DE DATOS 
	
	precio_neto = valor_unitario * cantidad
	Mostrar "El precio neto es ",precio_neto
	
	si cantidad >0 y cantidad <= 100 entonces 
		precio_descuento= precio_neto - (precio_neto * (3/100))
	SiNo
		si cantidad < 100 y cantidad <= 200 Entonces
			precio_descuento=precio_neto -(precio_neto * (5/100))
			
		FinSi
	FinSi
	Mostrar "El precio final con descuento es: ", precio_descuento
	
FinAlgoritmo


