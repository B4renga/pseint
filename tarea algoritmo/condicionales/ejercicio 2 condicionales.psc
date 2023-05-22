//ejercicio 2 : determinar si un alumno aprieba o reprueba un curso, sabiendo que
//aprobara si su promedio de tres calificaciones es mayor o igual a 70;
//reprueba caso contraio.
Algoritmo ejercicio2condicionales
//declarar variables	
	definir nota1,nota2,nota3 como reales;
	definir promedio como real;
//ingresar varibales	
	Escribir "digite sus 3 calificaciones: ";
	Leer nota1,nota2,nota3;
//calcular	
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio>=70 Entonces
		//presentar
		Escribir "el alumno esta aprobado con: ", promedio;
	SiNo
		Escribir "el alumno no esta aprobado con: ",promedio;
	FinSi
FinAlgoritmo
