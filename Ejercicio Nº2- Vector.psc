Proceso sin_titulo
	Dimension A[45]
	I=1
	Mientras I<=45
		x=AZAR(9)
		Imprimir Sin Saltar x "-"
		A[I]<-x
		I=I+1
		
	FinMientras
	I<-1
	Imprimir "*"
	Imprimir "Posiciones que tienen el valor buscado:"
	Mientras I<=45 Hacer
		si A[I]=5
			Imprimir I
		FinSi
		I=I+1
	FinMientras
	
FinProceso
