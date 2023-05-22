//ejercicio8: dada las horas trabajadas de 5 personas y la tarifa de pago calcular
//el salario, y la sumatoria de todos los salarios.
Proceso ejercicio8_ciclos
	//declarar variables
	Definir num_trabajadores,i,tarifa_pago,suma_total,horas,salario como enteros;
	//ingresar variables 
	Escribir "ingrese la cantidad de trabajadores: ";
	leer num_trabajadores;
	//inicializar variables
	i<-1;
	suma_total<-0;
	
	
	Escribir "ingrese la tarifa:";
	Leer tarifa_pago;
	//proceso
	Mientras i<=num_trabajadores Hacer
		Escribir "ingrese las horas trabajadas del " , i , "trabajador";
		Leer horas;
		salario<-horas*tarifa_pago;
		Escribir "el salario del ", i , " trabajador es: ",salario;
		suma_total<-suma_total+salario;
		i<-i+1;
		
	FinMientras
	//presentar 
	Escribir "el salario de los trabajadores es: ",suma_total;
	
FinProceso
