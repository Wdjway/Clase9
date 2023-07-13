Algoritmo PUNTO_4
	
	definir i Como Entero
	definir nombreProducto Como Caracter
	definir precioproducto, total Como Real
	
	subtotal= 0
	iva = 0.19
	
	para i = 1 hasta 2 hacer 
		
		Mostrar "Ingrese el producto # ", i 
		leer nombreProducto
		
		Mostrar "Ingrese precio el producto # ", i
		leer precioProducto
		
		subtotal=subtotal+precioProducto
		
	FinPara
	
	Mostrar "Su total de precio es :", subtotal
	Mostrar "El iva del subtotal es: ", subtotal*iva 
	Mostrar "El total es:", subtotal +subtotal*iva 
	
FinAlgoritmo
