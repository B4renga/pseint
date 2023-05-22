//ejercicio1: calcular la cantidad de segundos que estan incluidos en el 
//numero de horas,minutos y segundos ingresados por el usuario
Proceso ejercicio1_secuenciales
	//declarar variables
	Definir horas,minutos,seg como enteros;
	Definir horas_Seg,minutos_seg, total_seg como enteros;

	//ingresar variables
	Escribir "digite las horas: ";
	leer horas;
	Escribir "digite los minutos: ";
	Leer minutos;
	Escribir "digite la cantidad de segundos:";
	leer seg;
	//inicializar varibales
	horas_Seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	
	total_seg <- horas_Seg + minutos_seg + seg;
	//presentar
	Escribir "Los segundos equivalentes son: ",total_seg;
	
	
	
FinProceso
