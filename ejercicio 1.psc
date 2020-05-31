Proceso ejercicio1
	Escribir "ingrese el tamaño del vector:"
	Leer n
	Dimension v[n]
	i=1
	m=0
	Mientras i<=n
		x=azar(99)
		imprimir Sin Saltar x "-"
		v[i]<-x
		i=i+1
	FinMientras
	Imprimir "*"
	si n mod 2=0
		m=(((v[(i-1)/2])+(v[(i+1)/2)])/2)
	SiNo
		m=v[i/2]
	FinSi
	Imprimir "la mediana es:" m
FinProceso