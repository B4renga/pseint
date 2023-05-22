//ejercicio3: en un almacen se hace un 20 mod de descuento a los clientes
//cuya compra supere los $100.¿cual sera la cantidad que pagara una
//persona por su compra?
Algoritmo ejercicio3condicionales
	//declarar variables
	definir compra como real;
	definir descuento,precio_final como real;
	//ingresar variables
	Escribir "digite la cantidad a pagar: ";
	Leer compra;
	//calcular
	Si compra>100 Entonces
		descuento <- compra * 0.2;
	SiNo
		descuento <- 0;
	FinSi
	precio_final <- compra - descuento;
	//presentar
	Escribir "el precio a pagar es: ",precio_final;
FinAlgoritmo
