Algoritmo SwitchCase
	Definir numerodia Como Entero;
	Definir  textodia Como Caracter;
	Escribir "Por favor, ingrese un número del 1 al 7:";
    Leer numerodia;
	Segun numerodia Hacer
		Caso 1:
			textodia<- "Lunes";
		Caso 2:
			textodia<- "Marte";
		Caso 3:
			textodia<- "Miercoles";
		De Otro Modo:
			textodia<-"Error";		
	Fin Segun
	Escribir "El número ", numerodia, " corresponde al día de la semana: ", textodia;
FinAlgoritmo
