Algoritmo codicionalesAnidados
	// Declaraci�n de variables
    Definir puntaje Como Real;
	// Solicitar al usuario que ingrese el puntaje del estudiante
	Escribir "Ingrese el puntaje del estudiante:";
	Leer puntaje;
	//Procesamiento de datos de acuerdo a la condicion
	Si puntaje >= 90 Entonces
		Escribir "Calificaci�n: A";
	Sino 
		Si puntaje >= 80 Entonces
			Escribir "Calificaci�n: B";
		Sino
			Si puntaje >= 70 Entonces
				Escribir "Calificaci�n: C";
			Sino
				Si puntaje >= 60 Entonces
					Escribir "Calificaci�n: D";
				Sino
					Escribir "Calificaci�n: F (Reprobado)";
				FinSi
			FinSi
		FinSi
	FinSi		
FinAlgoritmo
