Proceso Bombeo_Solar
	Definir Tanque, Sensor Como Entero;
	Definir Bomba Como Logico;
	Escribir "Estado del tanque (1: lleno / 0: vacio):";
	Leer Tanque;
	Si Tanque = 0 Entonces
		Escribir "Sensor de noche (1: noche / 0: dia):";
		Leer Sensor;
		Bomba <- NO (Sensor = 1);
	Sino
		Bomba <- Falso;
	FinSi
	Si Bomba Entonces
		Escribir "Bomba encendida";
	Sino
		Escribir "Bomba apagada";
	FinSi
FinProceso
