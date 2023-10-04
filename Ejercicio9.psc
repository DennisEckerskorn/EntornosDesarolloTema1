Proceso Ejercicio9
	//Se definen las variables necesarias, unas de tipo entero y otras de tipo Real.
	Definir moneda, numVeces, i, sumaMoneda, sumaCara, sumaCruz como Entero;
	Definir porcentajeCara, porcentajeCruz Como Real;
	//Se asignan valores a las variables.
	numVeces <- 1000000;
	sumaMoneda<-0;
	sumaCara<-0;
	sumaCruz<-0;
	//Bucle for para generar un numero aleatorio al azar 1000000 de veces.
	Para i<-1 Hasta numVeces Con Paso 1 Hacer
		moneda <- azar(2); //Número azar de dos numeros, 0 o 1. En este caso cara es 0 y 1 es cruz.
		Si moneda == 0 Entonces 
			sumaCara<-sumaCara+1; //Se incrementa la variable en 1 cada ciclo si la moneda es = 0(cara).
		SiNo
			sumaCruz<-sumaCruz+1; //Se incrementa la variable en 1 cada ciclo si la moneda es = 1(cruz).
		FinSi
	FinPara
	//Se calcula el porcentaje de las caras y cruzes que han salido al azar.
	porcentajeCara<-sumaCara*100/numVeces;
	porcentajeCruz<-sumaCruz*100/numVeces;
	//Se muestra el porcentaje en la pantalla.
	Escribir "La cara de la moneda ha salido el ", porcentajeCara," % ";
	Escribir "La cruz de la moneda ha salido el ", porcentajeCruz," % ";
FinProceso
