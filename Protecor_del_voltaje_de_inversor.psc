Proceso Protecor_del_voltaje_de_inversor
	Definir s Como Entero;
    Definir volts Como Real;
    Escribir "¿El switch se ecuentra encendido? / Sí=1, No=0";
    Leer s;
    Si s = 1 Entonces
        Escribir "¿Qué voltaje recibe el inversor?";
        Leer volts;
        Si volts >= 100 Entonces
            Si volts > 130 Entonces
                Escribir "El voltaje supera los 130V, puede ocasionar un sobrevoltaje, por lo tanto el inversor no enciende";
			SiNo
                Escribir "El voltaje es óptimo. El inversor enciende";
            FinSi
        SiNo
            Escribir "El voltaje es menor a 100V, es insuficiente para encender el inversor y el equipo se puede quemar";
        FinSi
    SiNo
        Escribir "El inversor no enciende porque el switch está apagado";
    FinSi	
FinProceso