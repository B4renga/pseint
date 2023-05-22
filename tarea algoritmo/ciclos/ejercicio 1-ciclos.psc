//ejercicio1:calcular la suma de los "N" primeros numeros 
Proceso ejercicio1_ciclos
//declarar e inicializar variables	
	Definir N,suma, i Como Entero;
//ingresar variable	
	Escribir "Digite la cantidad de numeros a sumarse: ";
	Leer N;
//proceso ciclo para 	
	suma  <- 0;
	para i <- 1 Hasta N Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
//presentar	
	Escribir "La suma es: ",suma;
FinProceso
