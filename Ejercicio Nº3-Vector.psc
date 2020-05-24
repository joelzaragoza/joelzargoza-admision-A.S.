Proceso sin_titulo
	Dimension V[30]
	I=1
	MAY=V[I]
	Mientras I<=30
		x=azar(1000)
		Imprimir sin saltar x "-"
		V[I]<-x
		si x>MAY
			MAY=x
		FinSi
		I=I+1
	FinMientras
	Escribir "*"
	Escribir "El mayor elemento es:" MAY
FinProceso
