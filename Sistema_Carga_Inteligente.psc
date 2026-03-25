Proceso Sistema_Carga_Inteligente
	Definir Sol, Switch Como Entero;
	Escribir '¿Hay radiacion solar? (1: Si / 0: No):';
	Leer Sol;
	Si Sol=1 Entonces
		Escribir '¿El interruptor esta encendido? (1: Si / 0: No):';
		Leer Switch;
		Si Switch=1 Entonces
			Escribir 'El sistema carga la bateria.';
		SiNo
			Escribir 'El sistema no carga.';
		FinSi
	SiNo
		Escribir 'El sistema no carga.';
	FinSi
FinProceso
