//ejercicio2: hacer un programa para ingresar el radio de un circulo y se
//reporte su area y la longitud de la circunferencia 
//area=pi*radio^2
//longitud=2*pi*radio
Proceso ejercicio2_secuenciales
	//declara variables
	definir radio,area,lon como real;
	//ingresar variables
	Escribir "digite el valor del radio: ";
	Leer radio;
	//calcular
	area <- pi * radio^2;
	lon <- 2 * pi * radio;
	//presentar
	Escribir "el area es:",area;
	Escribir "la longitud es:",lon;
FinProceso
