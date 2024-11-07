Proceso calculadora
	//entrada
	Definir numero1 Como Entero;
	Definir numero2 Como Entero;
	Definir operacion Como Real;
	Definir signo Como entero;
	
	//Proceso 
	Escribir "ingresa numero 1";
	Leer numero1;
	Escribir "ingresa numero 2";
	Leer numero2;
	Escribir "ingresa operacion 1:suma, 2:resta, 3:Multiplicacion y 4:Division";
	Leer signo;
	
	Segun signo Hacer
		1:
			operacion = numero1 + numero2;
		2:
			operacion = numero1 - numero2;
		3:
			operacion = numero1 * numero2;
		4:
			operacion = numero1 / numero2;
		
		De Otro Modo:
			Escribir "solo selecionar del 1 al 4";
	FinSegun

	//salida
	
	Escribir "el resultado es: ", operacion;
	
FinProceso
