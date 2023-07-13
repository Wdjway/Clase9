//NOMBRE
Algoritmo UNIVERSIDAD
	// DEFINIR 
	definir i, n, codigo, edad, acum21, cont21 , acumMayores, contMenores Como Entero
	// DATOS pedir
	Mostrar "Ingrese la cantidad de estudiantes " 
	leer n 
	
	acum21=0
	cont21=0
	
	// DATOS operar 
	para i = 1 Hasta n Hacer
		
		Mostrar "Ingrese el codigo "
		leer codigo
		mostrar codigo
		Mostrar "Ingrese la edad "
		leer edad
		mostrar edad 
		
		si edad > 21 Entonces
			acum21= acum21 + edad 
			cont21= cont21+1
		sino acumMenores=acumMenores+edad
			contMenores=contMenores+1
		FinSi
		
	FinPara
	Mostrar "La cantidad de estudiantes mayores a 21 es ", cont21
	Mostrar "La suma de las edades de los estudiantes mayores a 21 es: ", acum21
	Mostrar "El promedio de las edades de los estudiantes mayores a 21 es:", acum21/cont21
	
	Mostrar "La cantidad de estudiantes mayores a 21 es ", contMenores
	Mostrar "La suma de las edades de los estudiantes mayores a 21 es: ", acumMenores
	Mostrar "El promedio de las edades de los estudiantes mayores a 21 es:", acumMenores/acumMayores
	
FinAlgoritmo
