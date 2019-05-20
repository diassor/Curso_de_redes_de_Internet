Practicca converion de binario a decimal y de decimal a binario

Mucha frecuencia es la conbersion de decimales a binarios y viseverza


 Un bit tiene 8 posiciones
 	empieza desde cero para contar 8 posiciones
		0	1	2	3	4	5	6	7	(aqui hay 8 posiciones contado el 0)

	cada una de estas posiciones me da la oportunidad de poner un 1 o 0


		0= 2 la 0
		1= 2 a la 1
		2= 2 a la 2
		3= 2 a la 3
		4= 2 a la 4
		5= 2 a la 5
		6= 2 a la 6
		7= 2 a la 7

	Para combertir de binario a decimal se necesita determinar
	cuanto es resultado de la potencia anterior

		0= 2 la 0     = 1
		1= 2 a la 1		2
		2= 2 a la 2		4
		3= 2 a la 3		8
		4= 2 a la 4		16
		5= 2 a la 5		32
		6= 2 a la 6		64
		7= 2 a la 7		128

Como ejemplo :
	11000000  tomamos este numero y lo ponemos al frente del resultado
		de la potencia
		siempre se empieza de derecha a izquerda

		0= 2 la 0     = 1	0
		1= 2 a la 1		2	0
		2= 2 a la 2		4	0
		3= 2 a la 3		8	0
		4= 2 a la 4		16	0
		5= 2 a la 5		32	0
		6= 2 a la 6		64	1
		7= 2 a la 7		128 1

		Ahora se multiplica y se suman los resultados

		128 * 1 = 128 +
		64 *1 =    64 +
		32 * 0 = 	0 +
		16 * 0 = 	0 +
		8 * 0 = 	0 +
		4 * 0 = 	0 +
		2 * 0 = 	0 +
		1 * 0 = 	0
	igual a  = 192

	osea el numero 11000000 = 192

	como tarea
		10101100 = 172
		00111111 = 63


	La respuesta fue correcta

ahora de decimal a binarios
con la tabla anterir es la base como ejemplo el
	27 que numero mayor cabe en el 27 de nuestra tabla

	16  cabe en el 27  27 - 16 = 11
	8 cabe en 11   11 - 8 = 3
	2 cabe en 3 	30-2 = 1
	1 cabe en 1 	1-1 = 0

	128 * 0 =   128 =	0
	64 *  0 =    64 =	0
	32 *  0 =     0 = 	0
	16 *  1 = 	 16 =	1
	8  *  1 =     8 =	1
	4  *  0 =     0 =	0
	2  *  1 =     2 =	1
	1  *  1 =     1 =	1

	00011011 es igual a 27

	tarea
	255 =  11111111
	198 =  11000110

	
