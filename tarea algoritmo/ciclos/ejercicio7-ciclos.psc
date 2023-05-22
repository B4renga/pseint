//ejercico7: ingresar "n" enteros,visualizar la suma de los numeros pares
//de la lista,cunatos numeros pares existen y cual es el promedio de los
//numeros impares
Proceso ejercicio7_ciclos
	//declarar varibales
	Definir n_elementos, i , num Como Enteros;
	Definir suma_pares,conteo_pares Como Enteros;
	Definir suma_impares,conteo_impares como enteros;
	Definir promedio Como Real;
	
	//ingresar varibales
	Escribir "digite la cantidad de elementos a ingresar: ";
	leer n_elementos;
	//inicializar variables
	i <- 1;
	
	suma_pares <- 0;
	conteo_pares<- 0;
	
	suma_impares<-0;
	conteo_impares<-0;
	
	
	//calcular
	Mientras i <= n_elementos Hacer
		Escribir i,".digite un numero: ";
		Leer num;
		
		si num mod 2 = 0 Entonces
			//el numero es Par
			
			//suma iterariva pares
			suma_pares <- suma_pares + num;
			//conteo de pares
			conteo_pares <- conteo_pares + 1 ;
		sino
			//el numero es impar
			//suma iterativa de impares
			suma_impares<-suma_impares+num;
			//conteo de impares
			conteo_impares<-conteo_impares+1;
		FinSi
		
		i <- i + 1;
	
	FinMientras
	
	si conteo_pares=0 entonces
		escribir "no se han digitado numeros pares:";
	SiNo
		Escribir "la suma de los pares es: ",suma_pares;
		Escribir "el conteo de los numeros pares es: ",conteo_pares;
		
	FinSi
	si conteo_impares=0 Entonces
		Escribir "no se han digitado numeros impares: ";
	SiNo
		promedio<- suma_impares/conteo_impares;
		Escribir "el promedio de impares es: ",promedio;
		
	FinSi
FinProceso
