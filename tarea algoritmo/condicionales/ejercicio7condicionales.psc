//elaborar un programa que me muestre los dias de las semanas cuando
//ingrese los siete primeros numeros
Algoritmo ejercicio7condicionales
	//delarar variables
	definir num Como Entero;
	//ingresar varibales 
	Escribir "digite un numero del dia de la semana (1-7):";
	Leer num;
	//proceso 
	Segun num Hacer
		1: escribir "lunes";
		2: escribir "martes";
		3: escribir "miercoles";
		4: escribir "jueves";
		5:escribir "viernes";
		6:escribir "sabado";
		7:escribir "domingo";
		de otro modo:
			Escribir "error, no existe ese dia para ese numero";//presentar 
	FinSegun
	
FinAlgoritmo
