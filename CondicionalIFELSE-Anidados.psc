Algoritmo codicionalesAnidados
	// Declaración de variables
    Definir puntaje Como Real;
	// Solicitar al usuario que ingrese el puntaje del estudiante
	Escribir "Ingrese el puntaje del estudiante:";
	Leer puntaje;
	//Procesamiento de datos de acuerdo a la condicion
	Si puntaje >= 90 Entonces
		Escribir "Calificación: A";
	Sino 
		Si puntaje >= 80 Entonces
			Escribir "Calificación: B";
		Sino
			Si puntaje >= 70 Entonces
				Escribir "Calificación: C";
			Sino
				Si puntaje >= 60 Entonces
					Escribir "Calificación: D";
				Sino
					Escribir "Calificación: F (Reprobado)";
				FinSi
			FinSi
		FinSi
	FinSi		
FinAlgoritmo
