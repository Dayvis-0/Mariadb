SELECT 'Hola mundo';

SELECT * FROM tb_articulos;

SELECT CONCAT(descripcion_ar, ' ', marca_ar) FROM tb_articulos;

/*Retorna la longitud del texto*/
SELECT LENGTH('Hola ');

/*Extraer contenido del lado izquierdo*/
SELECT LEFT('Hola',2);
SELECT LEFT('Hola',LENGTH('Hola'));

/*Extraer contenido del lado derecho*/
SELECT RIGHT('Hola', 2);
SELECT RIGHT('Hola', LENGTH('Hola'));

/*Eliminar el espacio en blanco del lado derecho*/
SELECT CONCAT(RTRIM('Hola     '), 'Dayvis');

/*Eliminar el espacio en blanco del lado izquierdo*/
SELECT CONCAT(LTRIM('         Hola'), 'Dayvis');

/*Poner en mayuscula*/
SELECT UPPER('dayvis');

/*Poner en minuscula*/
SELECT LOWER('DAYVIS');

/*Extraer contenido desde una posicion indicada*/
SELECT SUBSTRING('Dayvis hola', 8, 2);
SELECT SUBSTRING('Dayvis hola',8);