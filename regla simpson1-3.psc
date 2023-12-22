Algoritmo Regla_Simpson
	Definir a, b,n,h, x_i,f,f_i,I,	f_0, f_1, f_2, f_3, f_4 Como Real
	Escribir  "Los limites de integracion son: "
	leer a,b 
	Escribir "El numero de subintervalo es: "
	leer n
	// Límites de integración
	a = 0
	b = 2
	
	// Número de subintervalos
	n = 4
	
	// Longitud de cada subintervalo
	h = (b - a) / n
	Escribir "La longitud de cada subintervalo es: "  h 
	// Puntos de división de los subintervalos
	
	x_i = a + i * h
	para i desde 0 hasta n + 2
		// Valores de la función en los puntos de división
		f_i = (x_i)
	finpara
	Escribir "La division de los puntos de los subintervalo es: "  x_i
	
	// formula de la Integal 
	I = h / 3 * (f_0 + 4 * f_1 + 2 * f_2 + 4 * f_3 + f_4)
	//aqui ya integramos esta integrado 
	I = 0.5  * [ 0 + 4 * (0.25) + 2 * (1.0 )+ 4 * (0.25) + 4.0]
	I = 0.5 *  [ 0 + 1.0 + 2.0 + 9.0 + 4.0]
	I = 0.5 * 16.0
	// Impresión del resultado
	ESCRIBIR "La respuesta de la derivada aproxima de la regla de simpson es :  "  I 
FinAlgoritmo
