//ejercicio5: una tienda ofrece un descuento del 15% sobre el total de la 
//compra y un cliente desea saber cuanto debera pagar finalmente por su compra
Algoritmo ejercicio5
	//declarar varibales
	definir precio,descuento,precio_final como real;
	//ingresar variables
	Escribir "Digite el precio a pagar";
	Leer precio;
	//calcular
	descuento <- precio*0.15;
	precio_final <- precio - descuento;
	//presentar
	Escribir "el precio a pagar es de ",precio_final;
FinAlgoritmo
