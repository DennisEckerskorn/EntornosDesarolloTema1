Proceso Ejercicio2
	//Se define la variable.
	Definir anyo como Entero;
	//Se muestra un mensaje por pantalla y se pide el valor que se almacena en la variable.
	Escribir "Dime un a�o";
	Leer anyo;
	//Si anyo es divisible entre 400 el a�o es bisiesto, si no, se evalua si el a�o es divisible entre 4 y si el a�o es divisible entre 100 y que el resto no sea 0, de este modo no es bisiesto.
	Si anyo mod 400 == 0; Entonces
		Escribir "El a�o es bisiesto";
	SiNo
		Si anyo mod 4 == 0 y anyo mod 100 <> 0 Entonces
			Escribir "Es bisiesto";
		SiNo
			Escribir "No es bisiesto";
		FinSi
	FinSi
FinProceso
