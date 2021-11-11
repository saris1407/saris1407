Algoritmo Ejercicio_10
	DEFINIR HOLA Como Caracter;
	Escribir "Programa el cual nos dara el total de horas, minutos y segundos que han transcurrido desde las 00:00";
	Definir horas,minutos,resulhoras,resulminutos,horassegundos,horasfinalsegundos,horasfinalhoras,minutosfinalsegundos,minutossegundos,minutosfinalminutos Como entero;
	Escribir "Escribir las horas";
	Leer horas;
	horassegundos<-horas*3600;
	horasfinalsegundos<-86400-horassegundos;
	horasfinalhoras<-horasfinalsegundos/3600;
	Escribir horasfinalhoras;
	Leer minutos;
	minutossegundos<-minutos*60;
	minutosfinalsegundos<-86400-minutossegundos;
	minutosfinalminutos<-minutosfinalsegundos/3600;
	Escribir minutosfinalminutos;
	
	
FinAlgoritmo
