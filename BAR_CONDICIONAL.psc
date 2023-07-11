// HAY UN BAR DONDE NO SE PERMITE INGRESAR PERSONAS MENORES 
// O IGUALES A 17 AÑOS, PERO A LAS PERSONAS MAYORES O IGUALES
//A 18 AÑOS SI SE LES PERMITE EL INGRESO, CALCULAR EL PROMEDIO DE LAS PERSONAS QUE INGRESARON AL BAR 
// LA CANTIDAD DE PERSONAS PARA VALIDAR SON 4 
Algoritmo BAR_CONDICIONAL 
	
		Definir i,acum,cont Como Entero
		acum= 0
		cont= 0
		// PROCESO
		//Pedir datos y operacion
		Para i = 1  Hasta 4 Con Paso 1 Hacer
			mostrar "Ingrese la edad de la persona # ", i
			leer edad 
			mostrar " La edad de la persona ", i ," es ", edad
			si edad <= 17 Entonces
				Mostrar "No puede entrar al bar"
			sino 
				Mostrar "Puede ingresar"
				cont = cont + 1 
				acum = acum + edad
			FinSi
			
			
		Fin Para
		
		Mostrar "La cantidad de personas que ingresaron al bar es: ", cont 
		Mostrar "el promedio de las edades que ingresaronal bar  es :", acum / cont
		Mostrar "La suma de las edades es ", acum
FinAlgoritmo


