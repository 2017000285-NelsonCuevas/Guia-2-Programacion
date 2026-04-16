//Muestra un menu
// Hamburguesa Pizza Pollo frito
//Ensalada
//opcion y el programa muestra el pedido
Algoritmo Ejercicio4
	Definir opc Como Real
	Escribir Sin Saltar "Digite un menu: "
	
	
	//Menu de las operaciones
	Escribir "**************"
	Escribir "Menu Principal"
	Escribir "1-Hamburguesa"
	Escribir "2-Pizza"
	Escribir "3-Pollo Frito"
	Escribir "4-Ensalada"
	Escribir "Salir"
	Escribir Sin Saltar "Digite un menu:"
	leer opc
	
	//evaluar de las operaciones
	Segun opc Hacer
		1:
			Escribir "Usted a solicitado ...:"
			Escribir "Un platillo de hamburguesa"
			
		2:
			Escribir "Usted a solicitado ...:"
			Escribir "Un platillo de pizza"
		3:
			Escribir "Usted a solicitado ...:"
			Escribir "Un platillo de pollo frito"
		4:
			Escribir "Usted a solicitado ...:"
			Escribir "Un platillo de ensalada"
		5:
			Escribir "Saliendo del sistema..."
		De Otro Modo:
			Escribir "Seleccione un Menu"
	FinSegun
	
	Escribir msj
	Escribir result
FinAlgoritmo
