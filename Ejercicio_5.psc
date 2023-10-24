Algoritmo sin_titulo
	//Escribir e inicializar variables
	Definir num1, num2 Como Entero
	Definir operacion Como Texto
	Definir resultado Como Real
	num1 = 0
	num2 = 0
	operacion = ""
	resultado = 0
	//Escribir e leer variables
	Escribir "Elige el primer numero"
	Leer num1
	Escribir "Elige el segundo numero"
	Leer num2
	Escribir "Elige la operacion: suma, resta, multiplicar, dividir"
	Leer operacion
	
	//Calcular la operacion
	Segun operacion Hacer
		"suma": 
			resultado = num1 + num2
			Escribir "El resultado de la suma es " resultado
		"resta":
			resultado = num1 - num2
			Escribir "El resultado de la resta es " resultado
		"multiplicar":
			resultado = num1 * num2
			Escribir "El resultado de la multiplicacion es " resultado
		"dividir": Si NO num2 = 0 Entonces
				resultado = num1 / num2
				Escribir "El resultado de la division es " resultado
				SiNo Escribir "No se puede dividir por cero"
				FinSi
			De otro Modo:
				Escribir "No se puede realizar la operacion solicitada"
				
			
	FinSegun
	
FinAlgoritmo
