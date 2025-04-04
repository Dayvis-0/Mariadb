SELECT "2025-04-03";

/*ADDDATE(fecha, agregar_fecha) - AAgregar fecha*/
SELECT ADDDATE('2025-04-03', 3);

/*CURTIME() - Hora actual, devuelve la hora actual sin la fecha*/
SELECT CURTIME();

/*CURDATE() - Fecha actual, devuelve la fecha actual sin la hora*/
SELECT CURDATE();

/*DAY(fecha) - Dia de una fecha*/
SELECT DAY(CURDATE());

/*MONTH(fecha) - Mes de una fecha*/
SELECT MONTH(CURDATE());

/*YEAR(fecha) - Año de una fecha*/
SELECT YEAR(CURDATE());

/*WEEK(fecha) - Semana de una fecha*/
SELECT WEEK(CURDATE());

/*SYSDATE() - Fecha del sistema, devuelve la fecha del sistema*/
SELECT SYSDATE();

/*NOW() - Fecha y hora actual del servidor*/
SELECT NOW();

/*DATE(fecha-hora) - Fecha de una fecha-hora*/
SELECT DATE(SYSDATE());

/*TIME(fecha-hora) - Minutos, horas y segundos de una fecha-hora*/
SELECT TIME(SYSDATE());

/*HOUR(fecha-hora) - Hora de una fecha-hora*/
SELECT HOUR(SYSDATE());

/*MINUTE(fecha-hora) - Minuto de una fecha-hora*/
SELECT MINUTE(SYSDATE());

/*SECOND(fecha-hora) - Segundo de una fecha-hora*/
SELECT SECOND(SYSDATE());

/*DATE_SUB(fecha, interval numero tipo) - Resta un intervalo de una fecha*/
SELECT DATE_SUB(CURDATE(), INTERVAL 10 DAY);

/*DATE_ADD(fecha, interval numero tipo) - Suma un intervalo a una fecha*/
SELECT DATE_ADD(CURDATE(), INTERVAL 10 DAY);

/*DATEDIFF(fecha1, fecha2) - Devuelve la diferencia entre dos fechas*/
SELECT DATEDIFF(CURDATE(), DATE_SUB(CURDATE(), INTERVAL 10 DAY));

/*TIMESTAMP(cadena o fecha) - Convierte una cadena o fecha en un valor TIMESTAMP*/
SELECT TIMESTAMP('2025-04-03 10:45:00');

/*UNIX_TIMESTAMP() - Devuelve la fecha y hora en formato de marca UNIX*/
SELECT UNIX_TIMESTAMP();

/*FROM_UNIXTIME() - Convierte unaa marca tiempo UNIX a formato DATETIME*/
SELECT FROM_UNIXTIME(UNIX_TIMESTAMP());