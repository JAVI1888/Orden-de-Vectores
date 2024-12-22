Algoritmo sin_titulo
	imprimir "dime la Longitud del vector"
	leer x
	d=1
	dimension v[x]
	Mientras d<=x Hacer
		Imprimir "ingresa un numero para la posicion ", d
		leer v[d]
		d=d+1
	FinMientras
	a=1
	aux=0
	mientras a<=x Hacer
		b=1
		Mientras b<=x-1
			si v[b]<v[b+1] Entonces
				aux=v[b]
				v[b]=v[b+1]
				v[b+1]=aux
			FinSi
			b=b+1
		FinMientras
		a=a+1
	FinMientras
	imprimir "los valores del vector"
	r=1
	Mientras r<=x Hacer
		escribir v[r]
		r=r+1
	FinMientras
FinAlgoritmo
