//ejercicio4: leer 2 numeros;si son iguales que los multiplique,si el
//primero es mayor que el segundo que los reste y si no que los sume.
Algoritmo ejercicio4condiciones
	//declarar variables
	Definir num1,num2,resultado como reales;
	//ingresar variables
	Escribir " digite dos numeros: ";
	leer num1,num2;
	//calcular
	si num1=num2 Entonces
		//si son iguales multiplicamos
		resultado <- num1 * num2;
	SiNo
		si num1>num2 Entonces
			//si el primer numero es mayor los restamos
			resultado <- num1 - num2;
		SiNo
			
			resultado <- num1 + num2;
			
		FinSi
	FinSi
	
	//presentar
	Escribir "el resultado es: ",resultado;
FinAlgoritmo
