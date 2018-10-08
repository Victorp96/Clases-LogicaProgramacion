SubProceso saludar()
	Mostrar "Ingrese el nombre del estudiante: "
	Leer nombre_estudiante
	
	Mostrar "Hola " + nombre_estudiante + " Bienvenido!"
FinSubProceso

subproceso calculo_nota()
	Mostrar "Ingrese la primera nota(sobre 20): " Sin Saltar
	Leer nota1
	Mostrar "Ingrese la segunda nota (sobre 20): "Sin Saltar
	Leer nota2
	Mostrar "Ingrese la tercera nota (sobre 20): " Sin Saltar
	Leer nota3
	
	promedio=(nota1+nota2+nota3)/3
	
	Mostrar "Tu promedio de notas (sobre 20) es de: " promedio " ptos"
FinSubProceso

SubProceso despedida()
	Mostrar "Adios! gracias por visitarnos"
FinSubProceso

Algoritmo Modulos
	saludar()
	Mostrar ""
	calculo_nota()
	Mostrar ""
	despedida()	
FinAlgoritmo


