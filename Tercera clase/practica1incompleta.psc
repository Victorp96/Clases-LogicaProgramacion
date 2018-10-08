Algoritmo circo
	Definir edad, cantidad_entradas Como Entero
	definir genero como caracter
	Definir genero_valido como logico
	Definir Precio_entrada como real
	Definir costo_total como real
	
	Mostrar "Ingrese la cantidad de entradas a comprar: "
	Leer cantidad_entradas
	Mostrar ""
	Mostrar "Ingrese su edad: "
	Leer edad
	Mostrar ""
	
	precio_entrada=200
	si edad>55 entonces
		Mostrar "Ingrese el genero de la persona: (F/M)" Sin Saltar
		Leer genero
		genero=Mayusculas(genero)
		si genero="F" o genero="M"
			Entonces genero_valido=verdadero
			sino genero_valido=falso
		FinSi
	FinSi
	si edad>=0 entonces
		si edad<2 
			Entonces costo_total=0
			sino si edad<=5 
				entonces costo_total=Precio_entrada*0.50
				Sino si	(edad>=6 y edad<=10) entonces
						costo_total=Precio_entrada*0.20
								Sino costo_total=Precio_entrada
						FinSi
				FinSi
			FinSi
			
	FinSi
	//incompleto
FinAlgoritmo
