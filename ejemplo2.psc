Algoritmo ejercicio5_del_taller2
	// En un grupo de N estudiantes se tienen 5 notas de la materia de
	//matemáticas para cada uno de los estudiantes Diseñe un algoritmo que
		//	obtenga la nota promedio de cada estudiante.

	definir numeroestudiantes,i,j como entero
	definir nota , acomulador,promedio como real
	mostrar " ingrese numero de personas"
	leer numeroestudiantes
	
	para i= 1 hasta numeroestudiantes con  paso 1 hacer
		acomulador=0
		promedio=0
		para j=1 hasta 5 con paso 1 Hacer
			mostrar " ingrese nota" ,j
			leer nota
			acomulador=acomulador+nota
		FinPara
		promedio=acomulador/5
		 mostrar " el promedio es : " , promedio
	finpara
	si promedio >= 3.0 Entonces
		mostrar " el estudiante aprobo matematicas"
		sino
			mostrar " el estudiante reprobo matematicas" 
		FinSi
		
	
FinAlgoritmo
