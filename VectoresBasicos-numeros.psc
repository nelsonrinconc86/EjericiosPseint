Funcion Tama�o<-TomarTama�o
	Escribir "digite el numero del vector";
	leer Tama�o;
FinFuncion

Funcion LLenarVector(DatoNum)
	Dimension VectorNumeros[DatoNum];
	
	Para i=1 Hasta DatoNum Hacer
		Escribir "digite un n�mero: ";
		Leer num
		VectorNumeros[i]<-num;
		
	FinPara
	
	Para i=1 Hasta DatoNum Hacer
		escribir "Valor: ",vectorNumeros[i];
	FinPara
	
FinFuncion

Algoritmo VectorNumero
	numTama�o<-TomarTama�o();
	LLenarVector(numTama�o);
	
FinAlgoritmo
