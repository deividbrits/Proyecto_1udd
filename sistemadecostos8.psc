Algoritmo sistemadecostos
	Definir Lista Como real
	Definir b,c,d,e Como Real
//ingresar datos
Escribir "seleccione producto"
Leer Zapatilla
Escribir "ingrese el valor de su producto"
Leer a
Escribir "ingrese cantidad del producto deseado"
Leer f
Escribir "ingrese cupon de descuento"
Leer b
Escribir "valor IVA"
Leer c 
Escribir "ingrese descuento por cantidad" 
Leer d
Escribir " Ingrese destino y peso" 
Leer e
//operadores de condicion

Si f es 2  Entonces Escribir "tienes 10% de descuento"
FinSi




Si b es 0.95  Entonces Escribir "tienes 5% de descuento"	
FinSi



Si e es 16 Entonces Escribir " Destino : New York , Peso 3 Kilos"
	
FinSi



//despliegue de datos 
Limpiar Pantalla
Escribir "valor Producto Zapatilla" ,a
Escribir "Cantidad" ,f 
Escribir "Cupon de descuento" ,b
Escribir "valor IVA" ,c
Escribir "descuento por Cantidad" ,d
Escribir "Valor destino y Peso" ,e 

//calculo del costo final
disc <- a*b*c*d*f+e
Escribir "total a pagar" , disc



	
FinAlgoritmo
