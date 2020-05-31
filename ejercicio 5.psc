Proceso ejercicio5
	Imprimir "ingrese el tamaño del vector:"
	Leer n
	Dimension k[n]
	cont=0
	i=1
	mientras i<=n
		x=azar(9)
		Imprimir Sin Saltar x "-"
		k[i]<-x
		si x mod 2<>0 y i mod 2=0
			cont=cont+1
		FinSi
		i=i+1
	FinMientras
	Imprimir "*"
	Imprimir "la cantidad de numeros impares en posiciomes pares es:" cont
	
FinProceso
