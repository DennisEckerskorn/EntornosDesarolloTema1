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
	Escribir 'Introduce un n�mero para averiguar cuantas veces es m�ltiplo de 4 y 7 a la vez';
	Leer numIngresado; //Leemos el n�mero introducido y lo asignamos a la variable numIngresado.
	//Se ha creado un bucle for para empezar en la posicion 1 y que incremente en 1 hasta alcanzar el l�mite del n�mero introducido por el usuario, ejemplo: 1 a 500.
	Para contador<-1 Hasta numIngresado Con Paso 1 Hacer
		Si contador MOD multiploCuatro==0 Y contador MOD multiploSiete==0  y multiploAlcanzado == Falso Entonces//Si se cumplen las 3 condiciones dentro del bucle, imprimir� el contador que aumenta en 1 cada ronda y acumulamos cuantas veces se repite en el acumulador.
			Escribir contador, ' es m�ltiplo de 4 y 7 a la vez';//Se imprimien los m�ltiplos que coinciden con 4 y 7 a la vez hasta llegar al n�mero introducido.
			acumulador <- acumulador+1;
			Si acumulador == numeroRepeticiones Entonces //Si el acumulador llega a 5 vueltas, el booleano cambiara de valor y har� que termine el bucle.
				multiploAlcanzado <- Verdadero;
			FinSi
		FinSi
	FinPara
	//Finalmente imprimimos el resultado del acumulador, si se encuentra solo 1 n�mero que coincide, se imprime un resultado en singular si no se imprimir� en plural.
	Si acumulador == 1 Entonces
		Escribir "Se ha encontrado ", acumulador, " m�ltiplo que coincide con 4 y 7 a la vez";
	SiNo
		Escribir "Se han encontrado ", acumulador, " m�ltiplos que coinciden con 4 y 7 a la vez" ;
	FinSi
	
	
	

	
	//Escribir 'El m�ltiplo de 4 y 7 coincide ', acumulador, ' veces';
FinProceso