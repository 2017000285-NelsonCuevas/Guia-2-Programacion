//Pide dos numeros y una opcion:
// Sumaar restar, multiplicar y dividir
//resultado segun la opcion elegida
Algoritmo Ejercicio2
	Definir num1, num2, opc Como Real
	Definir msj Como Caracter
	Escribir Sin Saltar "Digite dos valores numericos: "
	leer num1
	leer num2
	
	//Menu de las operaciones
	Escribir "**************"
	Escribir "Menu Principal"
	Escribir "1-Suma"
	Escribir "2-resta"
	Escribir "3-Multiplicacion"
	Escribir "4-Division"
	Escribir Sin Saltar "Digite el numero segun su operacion:"
	leer opc
	
	//evaluar de las operaciones
	Segun opc Hacer
		1:
			msj="El resultado de la suma es:"
			result=num1+num2
		2:
			msj="El resultado de la resta es:"
			result=num1-num2
		3:
			msj="El resultado de la multiplicacion es:"
			result=num1*num2
		4:
			msj="El resultado de la division es:"
			result=num1/num2
		5:
			msj="Saliendo del sistema..."
		De Otro Modo:
			msj="Seleccione una opcion Valida"
	FinSegun
	
	Escribir msj
	Escribir result
FinAlgoritmo
