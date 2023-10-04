Proceso Ejercicio3
	//Se define la variable.
	Definir nota Como Entero;
	//Se muestra un mensaje en pantalla y se lee la nota ingresada por el usuario.
	Escribir "Indica la nota del alumno";
	Leer nota;
	//Función case, según el número ingresado entra en una opción o la otra.
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
			Escribir 'El numero introducido no es válido'; //Cualquier número que exceda de 5 hará que salga del programa y muestre un mensaje.
	FinSegun
FinProceso
