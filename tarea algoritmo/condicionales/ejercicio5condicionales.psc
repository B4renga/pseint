//ejercicio5: leer tres numeros diferentes e imprimir el numero mayor de los tres 
Algoritmo ejercicio5condicionales
	//declarar variables
	definir num1,num2,num3 como reales;
	//ingresar variable
	Escribir "digite tres numeros : ";
	Leer num1,num2,num3;
	//calcular
	Si num1>num2 y num1>num3 Entonces
		Escribir "el mayor es: ",num1;//presentar
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "el mayor es; ",num2;//presentar
		SiNo
			Escribir "el mayor es: ",num3;//presentar
		FinSi
	FinSi
FinAlgoritmo
