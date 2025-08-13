Algoritmo MenuOpciones
	definir opcion Como Entero;
	Repetir
		Escribir "Menu de selección: ";
		Escribir "1. Registrar cliente. ";
		Escribir "2. Modificar cliente. ";
		Escribir "3. Borrar cliente. ";
		Escribir "4. Salir del sistema. ";
		
		Escribir "Seleccione una opcion: ";
		Leer opcion;
		
		Segun opcion Hacer
			Caso 1:
				Escribir "**** El cliente fue registrado. ****";
			Caso 2:
				Escribir "**** El cliente fue modificado. ****";
			Caso 3:
				Escribir "**** El cliente fue eliminado. ****";
			Caso 4:
				Escribir "**** Hasta luego ****";
			De Otro Modo:
				Escribir "**** Error de Opcion. ****";			
		FinSegun
	Hasta Que opcion = 4;
FinAlgoritmo
