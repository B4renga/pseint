//ejercicio4: suponga que se tiene un conjunto de calificaciones de un grupo
//de 10 alumnos. Realizar un algoritmo para calcular la calificacion promedio y
//la calificacion mas baja de todo el grupo
Proceso ejercicio4_ciclos
//declarar variables	
	Definir calificacion_promedio,calificacion_baja Como Real;
	Definir calificacion,suma Como Real;
	Definir i Como Entero;
//inicializar variables	
	suma<-0;
	calificacion_baja <- 99999;
	//ciclo para hacer
	Para i<- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i,".digite una calificacion: ";
		Leer calificacion;
		//suma iterativa de las calificaciones
		suma<- suma + calificacion;
		//calculamos la menor calificacion 
		si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
		
	FinPara
	//calculamos el promedio 
	calificacion_promedio<- suma/10;
	//presentar 
	Escribir "La calificacion promedio es: ",calificacion_promedio;
	Escribir "la calificacion mas baja es: ",calificacion_baja;
	
	
	
FinProceso
