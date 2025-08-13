Algoritmo Switch_Case
	// Declaración de variables
	Definir  numeroDia Como Entero;
	definir diaSemana Como Caracter;
	// Solicitar al usuario que ingrese un número del 1 al 7
	Escribir "Por favor, ingrese un número del 1 al 7:";
	Leer numeroDia
	// Utilizar una selección múltiple (switch) para determinar el día de la semana
	Segun  numeroDia Hacer
		Caso 1:
			diaSemana<-"lunes";
	FinSegun
	// Mostrar el día de la semana correspondiente
	Escribir "El número ", numeroDia, " corresponde al día de la semana: ", diaSemana;

FinAlgoritmo
