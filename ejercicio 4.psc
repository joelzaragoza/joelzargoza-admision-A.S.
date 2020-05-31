Proceso ejercicio4
	Dimension v[1000]
	i=1
	cont=0
	Mientras i<=1000
		x=azar(100)
		Imprimir Sin Saltar x "-"
		v[i]<-x
		si x>18 y x mod 2=0
			cont=cont+1
		FinSi
		i=i+1
	FinMientras
	Imprimir "*"
	Imprimir "la cantidad de numeros pares y mayores a 18 es:" cont
FinProceso
