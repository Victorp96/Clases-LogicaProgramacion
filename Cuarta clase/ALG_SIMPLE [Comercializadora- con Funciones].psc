subproceso leerPrecio(prec_fab Por Referencia)
	Mostrar "Ingrese el precio de fábrica del artículo " Sin Saltar
	Leer prec_fab
FinSubProceso

funcion calcular= Funcion_calcular(Mult1,Mult2)
	calcular= Mult1*Mult2
FinFuncion

subproceso MostrarSalidas(ganancia, com_vend, prec_sin_IVA, mto_IVA, prec_con_IVA)
	Mostrar "Ganancia: " ganancia " Bs."
	Mostrar "Comisión del vendedor: " com_vend " Bs."
	Mostrar "Monto Gravable: " prec_sin_IVA " Bs."
	Mostrar "IVA: " mto_IVA
	Mostrar "El precio final del artículo es: " prec_con_IVA " Bs."	
FinSubProceso

Algoritmo Comercializadora

Definir prec_fab,ganancia,com_vend,prec_sin_IVA,prec_con_IVA,mto_IVA como real
	
leerPrecio(prec_fab)

ganancia= Funcion_calcular(prec_fab,25/100)
com_vend= Funcion_calcular(prec_fab,20/100)
prec_sin_IVA=(prec_fab+ganancia+com_vend)
mto_IVA=Funcion_calcular(prec_sin_IVA,0.15)
prec_con_IVA=prec_sin_IVA+mto_IVA

MostrarSalidas(ganancia, com_vend, prec_sin_IVA, mto_IVA, prec_con_IVA)

FinAlgoritmo
