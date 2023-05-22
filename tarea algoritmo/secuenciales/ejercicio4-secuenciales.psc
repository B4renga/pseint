//ejercicio4: un profesor prepara tres cuestionarios para una evaluacion final;
//A,B,C. se sabe que se tarda 5 minutos en revisar el cuestionario A,
//8 en revisar el custionario B y 6 en el C. la cantidad de examenes de cada
//tipo se entran por teclado.¿cuantas horas se tardara en
//recisar todas las evaluaciones?
Algoritmo ejercicio4
	//declarar varibales
	definir cantidadA, cantidadB, cantidadC como enteros;
	definir tiempoA,tiempoB,tiempoC como enteros;
	Definir tiempo_total como entero;
	Definir horas,minutos como enteros;
	//ingresar variables
	Escribir "digite la cantidad de cuestionarios A:";
	leer cantidadA;
	Escribir "digite la cantidad de cuestionarios B:";
	leer cantidadB;
    Escribir "digite la cantidad de cuestionarios C:";
	leer cantidadC;
	//calcular los minutos que se taradra por cada custionario
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC<- cantidadC * 6;
	
	//calculamos el tiempo total que le toma revisar los cuestionarios
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	//calculamos las horas y minutos 
	horas <- trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	//presentar
	Escribir " se tardara ",horas," horas y ",minutos," minutos ";
	
	
	
	
	

	
FinAlgoritmo
