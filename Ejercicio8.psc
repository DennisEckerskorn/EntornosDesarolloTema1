Proceso Ejercicio8
	//Se definen y se asignan valores a las variables necesarias para el programa.
	Definir numIngresado, multiploCuatro, multiploSiete, contador, acumulador, numeroRepeticiones Como Entero;
	Definir multiploAlcanzado Como Logico;
	numIngresado <- 0;
	multiploCuatro <- 4;
	multiploSiete <- 7;
	acumulador <- 0;
	numeroRepeticiones <- 5;
	contador <- 1;
	multiploAlcanzado<-Falso;
	//Se pide un numero cualquiera al usuario.
	Escribir 'Introduce un número para averiguar cuantas veces es múltiplo de 4 y 7 a la vez';
	Leer numIngresado; //Leemos el número introducido y lo asignamos a la variable numIngresado.
	//Se ha creado un bucle for para empezar en la posicion 1 y que incremente en 1 hasta alcanzar el límite del número introducido por el usuario, ejemplo: 1 a 500.
	Para contador<-1 Hasta numIngresado Con Paso 1 Hacer
		Si contador MOD multiploCuatro==0 Y contador MOD multiploSiete==0  y multiploAlcanzado == Falso Entonces//Si se cumplen las 3 condiciones dentro del bucle, imprimirá el contador que aumenta en 1 cada ronda y acumulamos cuantas veces se repite en el acumulador.
			Escribir contador, ' es múltiplo de 4 y 7 a la vez';//Se imprimien los múltiplos que coinciden con 4 y 7 a la vez hasta llegar al número introducido.
			acumulador <- acumulador+1;
			Si acumulador == numeroRepeticiones Entonces //Si el acumulador llega a 5 vueltas, el booleano cambiara de valor y hará que termine el bucle.
				multiploAlcanzado <- Verdadero;
			FinSi
		FinSi
	FinPara
	//Finalmente imprimimos el resultado del acumulador, si se encuentra solo 1 número que coincide, se imprime un resultado en singular si no se imprimirá en plural.
	Si acumulador == 1 Entonces
		Escribir "Se ha encontrado ", acumulador, " múltiplo que coincide con 4 y 7 a la vez";
	SiNo
		Escribir "Se han encontrado ", acumulador, " múltiplos que coinciden con 4 y 7 a la vez" ;
	FinSi
	
	
	

	
	//Escribir 'El múltiplo de 4 y 7 coincide ', acumulador, ' veces';
FinProceso