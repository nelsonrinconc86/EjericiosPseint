Algoritmo Switch_Case
	// Declaraci�n de variables
	Definir  numeroDia Como Entero;
	definir diaSemana Como Caracter;
	// Solicitar al usuario que ingrese un n�mero del 1 al 7
	Escribir "Por favor, ingrese un n�mero del 1 al 7:";
	Leer numeroDia
	// Utilizar una selecci�n m�ltiple (switch) para determinar el d�a de la semana
	Segun  numeroDia Hacer
		Caso 1:
			diaSemana<-"lunes";
	FinSegun
	// Mostrar el d�a de la semana correspondiente
	Escribir "El n�mero ", numeroDia, " corresponde al d�a de la semana: ", diaSemana;

FinAlgoritmo
