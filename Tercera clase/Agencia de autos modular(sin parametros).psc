SubProceso comisionAutos()
	Definir autos_vendidos, comisionAV como entero
	mostrar "Ingrese la cantidad de automoviles vendidos: " Sin Saltar
	Leer autos_vendidos

	comisionAV=100000*autos_vendidos
	
	Mostrar "La comision de acuerdo a la cantidad de autos vendidos es de: " comisionAV " Bs"
FinSubProceso

SubProceso comisionVentas()
	definir total_ventas, comisionV como real
	Mostrar "Ingrese el monto total de sus ventas: " Sin Saltar
	Leer total_ventas

	comisionV=total_ventas*0.18
	
	Mostrar "La comision de acuerdo al monto de ventas es de: " comisionV " Bs"
FinSubProceso

SubProceso salarioNeto()
	Definir sueldo_base, total_ventas Como Real
	Definir autos_vendidos Como Entero
	
	mostrar "Ingrese la cantidad de automoviles vendidos: " Sin Saltar
	Leer autos_vendidos
	Mostrar ""
	Mostrar "Ingrese el monto total de sus ventas: " Sin Saltar
	Leer total_ventas
	
	sueldo_base=700000
	comisionAV=100000*autos_vendidos
	comisionV=total_ventas*0.18
	SalNeto=sueldo_base//incompleto aqui
FinSubProceso
Algoritmo sin_titulo
	comisionAutos()
	comisionVentas()
FinAlgoritmo
