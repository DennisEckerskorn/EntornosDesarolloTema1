Proceso Ejercicio4
	//Se define la variable.
	Definir nota Como Entero;
	Repetir //Bucle do while, sigue el programa hasta que la nota mayor o igual a 5.
	//Se pide un valor el cuál se guarda en la variable.
	Escribir 'Indica la nota del alumno';
	Leer nota;
		//Switch para determinar la nota.
		Segun nota Hacer
			0:
				Escribir 'M.D.';
			1:
				Escribir 'INS.';
			2:
				Escribir 'SUF.';
			3:
				Escribir 'BIEN';
			4:
				Escribir 'NOT.';
			5:
				Escribir 'SOB.';
			De Otro Modo:
				Escribir 'El numero introducido no es válido, vuelve a probar';
		FinSegun
		//Hasta que la condición se cumpla.
	Hasta Que nota>=5;
FinProceso
