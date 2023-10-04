Proceso Ejercicio2
	//Se define la variable.
	Definir anyo como Entero;
	//Se muestra un mensaje por pantalla y se pide el valor que se almacena en la variable.
	Escribir "Dime un año";
	Leer anyo;
	//Si anyo es divisible entre 400 el año es bisiesto, si no, se evalua si el año es divisible entre 4 y si el año es divisible entre 100 y que el resto no sea 0, de este modo no es bisiesto.
	Si anyo mod 400 == 0; Entonces
		Escribir "El año es bisiesto";
	SiNo
		Si anyo mod 4 == 0 y anyo mod 100 <> 0 Entonces
			Escribir "Es bisiesto";
		SiNo
			Escribir "No es bisiesto";
		FinSi
	FinSi
FinProceso
