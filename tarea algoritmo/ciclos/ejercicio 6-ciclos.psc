//ejercicio6: calcular la siguiente sumatoria de los "N" elementos:
//s=1+4+9+...
Proceso ejercicio6_ciclos
	//declarar variables
	definir n_elementos como entero;
	definir i, suma como enteros;
	//ingresar variables
	Escribir "digite la cantidad de elementos a sumarse: ";
	Leer n_elementos;
	//ingresar varibales
	i <- 1 ;
	suma <- 0;
	Mientras i<=n_elementos Hacer
		suma <- suma + i^2;
		i <- i+1;
	FinMientras
	//presentar
	Escribir "la suma es: ",suma;
FinProceso
