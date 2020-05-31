Proceso ejercicio6
	n=1000
	Dimension k[n]
	i=1
	men=1000
	may=0
	mientras i<=n
		x=azar(1000)
		Imprimir Sin Saltar x "-"
		k[i]<-x
		si i<=500
			si men>k[i]
				men<-k[i]
			FinSi
		Finsi
		si i>500 y i<=n
			si may<k[i]
				may<-k[i]
			FinSi
		FinSi
		i=i+1
	FinMientras
	Imprimir "*"
	Imprimir "el elemento menor de las primeras 500 posiciones es:" men
	Imprimir "el elemento mayor de las ultimas 500 posiciones es:" may
	
FinProceso
