Algoritmo ESTUDIANTE
	
	Definir nombre Como Caracter
	Definir edad Como Entero
	Definir materia Como Caracter
	Definir nota Como Entero
	
	Mostrar "Ingrese el nombre"
	leer nombre
	Mostrar "Ingrese la edad"
	leer edad
	Mostrar "ingrese materia"
	leer materia
	Mostrar "ingrese la nota"
	Leer nota
	
	Mostrar "Datos del estudiante"
	Mostrar "El nombre del estduiante es: ", nombre
	Mostrar "la edad del estudiante es: ", edad
	Mostrar "La materia cursada es: ", materia
	Mostrar "La nota del estudiante es: " nota
	
	Segun nota Hacer
		1:
			Mostrar "No aprobò" nota
		2:
			Mostrar "No aprobò con derecho a refuerzo"
		3:
			Mostrar "Pasò raspao"
		4:
			Mostrar "Muy buen trabajo"
		5: 
			Mostrar "Excelente ganaste la materia"
			
		De Otro Modo:
			
			Mostrar "No esta en el rango de clasificaciòn"
			
	Fin Segun
	
FinAlgoritmo