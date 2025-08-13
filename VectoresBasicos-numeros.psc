Funcion Tamaño<-TomarTamaño
	Escribir "digite el numero del vector";
	leer Tamaño;
FinFuncion

Funcion LLenarVector(DatoNum)
	Dimension VectorNumeros[DatoNum];
	
	Para i=1 Hasta DatoNum Hacer
		Escribir "digite un número: ";
		Leer num
		VectorNumeros[i]<-num;
		
	FinPara
	
	Para i=1 Hasta DatoNum Hacer
		escribir "Valor: ",vectorNumeros[i];
	FinPara
	
FinFuncion

Algoritmo VectorNumero
	numTamaño<-TomarTamaño();
	LLenarVector(numTamaño);
	
FinAlgoritmo
