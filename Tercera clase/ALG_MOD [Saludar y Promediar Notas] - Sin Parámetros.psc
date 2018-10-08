// Se require de un algoritmo para saludar a un estudiante por su nombre, 
// determinar y mostrar el promedio de 3 calificaciones (sobre 20) y mostrar un mensaje 
// de despedida. Defina los siguientes módulos:  //	
//		Primer modulo para saludar  //		Segundo modulo para calculo de nota  //		Tercer modulo para despedida //							
Subproceso Saludar_Estudiante
	Definir nombre como caracter
	Mostrar "Ingrese el nombre del estudiante: " Sin Saltar
	Leer nombre
	Limpiar Pantalla
	Mostrar "Bienvenido al programa " nombre
FinSubProceso

SubProceso Calc_Y_Most_Promedio
	Definir nota1,nota2,nota3,prom_notas como real
	Mostrar "Ingrese las 3 notas a promediar" 
	Leer nota1,nota2,nota3
	Si (nota1>=0 y nota1<=20) y (nota2>=0 y nota2<=20) y (nota3>=0 y nota3<=20)
		entonces 
			prom_notas=(nota1+nota2+nota3)/3
			Mostrar "El promedio de notas es: " prom_notas "/20 ptos"
		sino Mostrar "No se pudo calcular el promedio, alguna nota está fuera del rango"	
	FinSi
FinSubProceso

Subproceso Despedir
	Mostrar "Hasta luego, gracias por usar este programa"
FinSubProceso

Algoritmo SalYPromNotas
	Saludar_Estudiante
	Calc_Y_Most_Promedio
	Despedir
FinAlgoritmo
