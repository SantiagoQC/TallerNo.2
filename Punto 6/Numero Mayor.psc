Proceso operaciones
	Definir num1,num2,num3,num4,may Como Real;
	Escribir 'ingrese 4 numeros uno debajo del otro';
	Leer num1,num2,num3,num4;
	may<-num1;
	Si num2>may Entonces
		may <- num2;
	FinSi
	Si num3>may Entonces
		may <- num3;
	FinSi
	Si num4>may Entonces
		may <- num4;
	FinSi
	Escribir 'El numero mayor de los que ingreso es: ',may;
FinProceso

