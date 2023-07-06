Algoritmo ESTRATOS_DE_COLOMBIA
	Definir Estrato Como Entero
	Mostrar "ingrese su Estrato"
	leer Estrato
	
	si Estrato = 1 Entonces
		mostrar "Usted puede tener Carranchin"
		
	SiNo
		si Estrato = 2 Entonces
			Mostrar "Usted puede tener Diabetes"
		SiNo 
			si Estrato = 3 Entonces
				Mostrar "Usted puede tener gastritis"
			SiNo 
				si Estrato = 4 Entonces
					Mostrar "Usted puede tener depresion"
				SiNo
					si Estrato = 5 Entonces
						Mostrar "Usted puede tener carro"
						
					SiNo
						si Estrato = 6 Entonces
							Mostrar "Usted no se enferma"
						SiNo
							Mostrar "Embustero ese estrato no existe"
						FinSi
					FinSi
					
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
