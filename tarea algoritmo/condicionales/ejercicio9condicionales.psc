//ejercicio9:hacer un programa que tenga un menu con las siguientes opciones:
//1.-elevar un numero a potencia x
//2.-sacar raiz cuadrada de un numero
//3.-salir 
Algoritmo ejercicio9condicionales
	//declarar variables
	definir opcion como entero;
	//ingresar variables
	Escribir "menu";
	Escribir "1. elevar un numero a una potencia x";
	Escribir "2. sacar la raiz cuadrada de un numero";
	Escribir "3.salir";
	Escribir "digite una opcion";
	Leer opcion;
	//proceso
	Segun opcion Hacer
		1:
			definir num,pot,resultado como reales;
			//ingresar varibales
			Escribir "digite un numero:";
			Leer num;
			Leer pot;
			resultado <- num^pot;
			Escribir "el resultado es:",resultado;//presentar
		2:
			definir num,resultado como reales;
			//ingresar varibales
			Escribir "digite un numero:";
			Leer num;
			resultado <- rc(num);
			Escribir "la raiz es :",resultado;//presentar
		3:
		De Otro Modo:
			Escribir "esa opcion no esta disponible en el menu";//presentar
	FinSegun
FinAlgoritmo
