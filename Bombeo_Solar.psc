Proceso Bombeo_Solar
	Definir Tanque, Sensor Como entero;
	Definir Bomba Como Logico;
	Escribir "Revise el nivel del tanque (1:Si se encuentra vacio / 0:Si está lleno )";
	Leer Tanque;
	Escribir "Por norma de la empresa, la bomba tiene prohibido trabajar de noche,      (1: Es de dia / 0:Es de noche)";
	Leer Sensor;
	Si Tanque = 1 Entonces
		Bomba <-(Sensor = 1);
	SiNo 
		Bomba <- Falso;
	FinSi
	Si Bomba Entonces
		Escribir "Bomba encendida";
	SiNo
		Escribir "Bomba apagada";
	FinSi
FinProceso
