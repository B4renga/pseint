// un alumno desea saber cual sera su calificacion final en la materia de 
//algoritmos. dicha calificacion se compone de los siguientes porcentajes:
//55 mod del promedio se sus tres calificaciones parciales
//30 mod de la calificacion del examen final
//15 mod de la calificacion de un trabajo final 
Algoritmo ejercio6
	//declarar variables
	definir parcial1,parcial2,parcial3,promedioP,notasParcial como reales;
	definir examen_final,notaExamen como real;
	definir notaTrabajo,notafinaltrabajo como reales;
	definir notaFinal como real;
	//ingresar variables 
	Escribir "digite las 3 notas de los parciales";
	Leer parcial1,parcial2,parcial3;
	//calcular promedio 
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notasParcial <- promedioP*0.55;
	Escribir "digita la nota del examen final:";
	Leer examen_final;
	notaExamen <- examen_final*0.3;
	Escribir "digite la nota del trabajo final:";
	Leer notaTrabajo;
	//calcular nota del trabajo final 
	notaFintaltrabajo <- notaTrabajo*0.15;
	//calcular la nota final
	notaFinal <- notasParcial+notaExamen+notaFinaltrabajo;
	//presentar 
	Escribir "la calificacion final es:",notaFinal;
FinAlgoritmo
