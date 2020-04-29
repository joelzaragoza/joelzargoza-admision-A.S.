//inicia el algoritmo
Algoritmo tarea2
	//se inicia la variable x con valor 0.
	x=0
	//seinicia la variable Gs con valor 0.
	Gs=0
	//se inicia la variable Rs con valor 0.
	Rs=0
	//se ingresa el monto monto en DOLARES y se guarda en la variable x.
	Leer x
	//se realiza el calculo para hallar el monto en GUARANIES; la cotizacion (6000) por el monto en dolares (x)
	Gs=6000*x
	//se realiza el calculo para hallar el monto en REALES; la cotizacion (2.45) por elmonto en dolares (x)
	Rs=2.45*x
	//se imprime el mensaje "la suma en guaranies es" acompañado del valor guardado en la variable Gs.
	Imprimir "la suma en guaranies es:" Gs
	//se imprime el mensaje "la suma en reales es" acompañado del valor guardado en la variable Rs.
	Imprimir "la suma en reales es :" Rs
	//finaliza el algoritmo.
FinAlgoritmo
