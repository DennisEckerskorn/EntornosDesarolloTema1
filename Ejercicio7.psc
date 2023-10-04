Proceso Ejercicio7
	//Se definen las variables.
	Definir numIngresado, multiploCuatro, multiploSiete, contador, acumulador Como Entero;
	//Se asignan valores a las variables.
	numIngresado<-0;
	multiploCuatro<-4;
	multiploSiete<-7;
	acumulador<-0;
	//Mostramos un mensaje en pantalla y leemos el valor que pedimos.
	Escribir "Introduce un número para averiguar cuantas veces es múltiplo de 4 y 7 a la vez";
	Leer numIngresado;
	//Bucle for, contador empieza en 1 y recorre hasta el número ingresado con incremento de 1.
	Para contador<-1 Hasta numIngresado Con Paso 1 Hacer
		//Evaluamos si las dos condiciones se cumplen, que sea múltiplo de 4 y de 7.
		Si contador Mod multiploCuatro == 0 y contador Mod multiploSiete == 0 Entonces 
			Escribir contador, " es múltiplo de 4 y 7 a la vez";
			acumulador<-acumulador+1; //Se incrementa en 1 el acumulador cada ciclo.
		FinSi
	FinPara
	//Se muestra el mensaje por pantalla.
	Escribir "El múltiplo de 4 y 7 coincide ", acumulador, " veces";
FinProceso
