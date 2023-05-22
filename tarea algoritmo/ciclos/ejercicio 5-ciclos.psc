//calcular el factorial de un numero mayor o igual a 0
Proceso ejercicio5_ciclos
//declara variables
	definir num como entero;
	definir i,factorial como enteros;
//ciclo repetir hasta que 	
	Repetir
		Escribir "digite un numero: ";
		Leer num;
	Hasta Que num >=0
	i <- 1;
	factorial <- 1;
//ciclo mientras hacer	
	Mientras i<=num Hacer
		factorial <- factorial * i;
		i <- i+1;
	FinMientras
//presentar 	
	Escribir "el factorial es: ",factorial;
FinProceso
