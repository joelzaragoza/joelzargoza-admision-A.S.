Proceso sin_titulo
	Dimension A[60]
	I=1
	Sum=0
	Cont=0
	mientras I<=60
		Leer A[I]
		I=I+1
	FinMientras
	I=1
	mientras I<=60
		si A[I]mod 2<>0
			Sum=Sum+A[I]
			Cont=Cont+1
		FinSi
		I=I+1
	FinMientras
	Imprimir "El Promedio es:" (Sum/Cont)
FinProceso
