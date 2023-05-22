//una fruteria ofrece manzanas con descuento segun 
//0-2=0%;2.01-5=10%;5.01=15%;10.01e en adelante=20%;
//determinar cunato pagara una persona que compre manzanas en la fruteria
Proceso ejercicio6
	//delcarar varibales
	definir precioK,kilos,precioI como reales;
	definir descuento,precio_final como reales;
	//ingresar variables
	Escribir "cuanto cuesta el kilo de manzanas: ";
	Leer precioK;
	Escribir "cuantos kilos de manzana a comprado: ";
	Leer kilos;
	//calcuñar
	precioI <- precioK * kilos;
	Si kilos >= 0 y kilos <=2 Entonces
		descuento <- 0;
	SiNo
		Si kilos >=2.01 y kilos <=5 Entonces
			descuento <- precioI*0.1;
		SiNo
			Si kilos >=5.01 y kilos <=10 Entonces
				descuento <- precioI*0.15;
			SiNo
				descuento <- precioI*0.2;
			FinSi
		FinSi
	FinSi
	//calculamos el descuento 
	precio_final <- precioI - descuento;
	//presentar
	Escribir "el precio a pagar es: ",precio_final;
FinProceso
