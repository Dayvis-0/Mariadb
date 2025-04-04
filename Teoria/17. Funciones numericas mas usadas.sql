USE db_aprendizaje;

/*MOD() - modulo*/
SELECT 10 MOD 3;

/*ROUND() - redondeo*/
SELECT ROUND(120.12312,2);

SELECT * FROM tb_articulos;

/*COUNT() - Contar*/
SELECT COUNT(codigo_ar) FROM tb_articulos;

/*SUM() - Sumar*/
SELECT SUM(codigo_ar) FROM tb_articulos;

/*SQRT() -  Raiz cuadrada*/
SELECT SQRT(100);

/*PI() - Numero pi*/
SELECT PI();

/*ABS() - Valor absoluto de un numero*/
SELECT ABS(-100);

/*CEIL() - Redondeo hacia arriba*/
SELECT CEIL(12.2);

/*FLOOR() - Redondeo hacia abajo*/
SELECT FLOOR(12.9);

/*POW() - Pontencia de un numero*/
SELECT POW(3, 3);

/*RANDOM() - Numero aleatorio entre 0 y 1*/
SELECT RANDOM();

/*DIV() - Division de enteros*/
SELECT 10  DIV 3;

/*GREATEST() - Valor mas grande de n numeros*/
SELECT GREATEST(1, 2, 3);

/*LEAST() - Valor mas pequeño de n numeros*/
SELECT LEAST(1,2,-1,3);

/*CONV() - Convierte un numero de una base a otra*/
SELECT CONV('10', 10, 2);