//ejercicio 3: leer 10 numeros e imprimir cuantos son positivos,
//cuantos son negativos y cuantos son neutros
Proceso ejercicio_ciclos3
//declarar e inicializar varibales	
	Definir num,i Como Entero;
	definir conteo_positivos,conteo_negativos,conteo_neutros como enteros;
	conteo_positivos <- 0;
	conteo_negativos <- 0;
	conteo_neutros <- 0;
//proceso ciclo hasta hacer	
	Para i<-1 Hasta 10 Hacer
		//ingresar variable
		Escribir i,".digite un numero: ";
		Leer num;
		Si num=0 Entonces
			conteo_neutros <- conteo_neutros+1;
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos+1;
			SiNo
				conteo_negativos <- conteo_negativos + 1;
			FinSi
		FinSi
	FinPara
	//presentar
	Escribir "La cantidad de positivos es: ",conteo_positivos;
	Escribir "la cantidad de negativos es: ",conteo_negativos;
	Escribir "la cantidad de neutros es: ",conteo_neutros ;
FinProceso
