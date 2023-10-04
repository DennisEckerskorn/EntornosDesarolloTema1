Proceso Ejercicio6
	//Se definen las variables necesarias.
	Definir num, contadorPar, contadorImpar Como Entero;
	contadorPar<-0;
	contadorImpar<-0;
	//Bucle for empieza en 1 y recorre el ciclo hasta 100 con el incremento de 1.
	Para num<-1 Hasta 100 Con Paso 1 Hacer
		//Si el número es divisible entre 2 y da 0 es par, si no, es impar. El contador se incremente en 1 cada ciclo para contar las veces que se repite.
		Si num MOD 2==0 Entonces
			contadorPar<-contadorPar+1;
		SiNo
			contadorImpar<-contadorImpar+1;
		FinSi
		Escribir num;
	FinPara
	//Se muestra el mensaje por la pantalla.
	Escribir 'El total de números pares son: ', contadorPar;
	Escribir 'El total de números impares son: ', contadorImpar;
FinProceso
