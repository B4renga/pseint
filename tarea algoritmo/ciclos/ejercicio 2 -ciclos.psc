//ejercicio2: se desea calcular independientemente la suma
//de los numeros pares e impares comprendidos entre 1 y 50 
Proceso ejercicio2_ciclos
//declarar e inicializar variables	
	Definir suma_pares,suma_impares,i Como Entero;
	suma_pares <- 0;
	suma_impares <- 0;
//proceso del ciclo hasta-hacer	
	Para i<-2 Hasta 49 Hacer
		//calcular
		Si i MOD 2=0 Entonces
			suma_pares <- suma_pares+i;
		SiNo
			suma_impares <- suma_impares+i;
		FinSi
	FinPara
//presentar	
	Escribir 'la suma de pares es: ',suma_pares;
	Escribir 'La suma de impares es: ',suma_impares;
FinProceso
