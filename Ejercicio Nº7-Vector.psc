Proceso sin_titulo
	N=0
	Imprimir "Ingrese la longitud del vector:"
	Leer N
	Dimension A[N]
	I=1
	Imprimir "Ingrese el numero cuya posicion se buscara:"
	Leer X
	Imprimir "Ingrese numeros aleatorios:"
	Mientras I<=N
		Leer A[I]
		I=I+1
	FinMientras
	Imprimir "Posiciones que tienen el valor buscado"
	I=1
	Mientras I<=N
		SI A[I]=X
			Imprimir I
		FinSi
		I=I+1
		
	FinMientras
	
FinProceso
