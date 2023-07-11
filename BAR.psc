// NOMBRE
Algoritmo BAR 
//DEFINIR
	
	definir i, edad Como Entero
	Definir acum,cont Como Entero
	acum= 0
	cont= 0
	// PROCESO
	//Pedir datos y operacion
	Para i = 1  Hasta 2 Con Paso 1 Hacer
		mostrar "Ingrese la edad de la persona #", i
		leer edad 
		mostrar " La edad de la persona ", i ," es ", edad
		cont = cont + 1 
		acum = acum + edad
		
		si edad < 18 Entonces
			Mostrar "No puede ingresar al bar "
			
		FinSi
		si edad >= 18 Entonces
			Mostrar "Si puede ingresar al bar"
		FinSi
	Fin Para
	
	Mostrar i
	Mostrar "La cantidad de personas es : ", cont 
	mostrar "La suma de las edades es :", acum 
	Mostrar "el promedio es :", acum / cont
	
	
FinAlgoritmo
