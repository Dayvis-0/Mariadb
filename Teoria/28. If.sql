-- SELECT IF(condición, valor_si_verdadero, valor_si_falso);

SELECT if(5=5, 'Son iguales', 'No son iguales') AS 'Son iguales?';

SELECT IF(18 < 16, 'Mayor', 'Menor') AS 'Es mayor o menor';

SELECT * FROM tb_articulos;

SELECT codigo_ar,
		 IF(codigo_ar IN (1,3,5), CONCAT(descripcion_ar, '*'), descripcion_ar) AS modi_descripcion_ar,
		 marca_ar
FROM tb_articulos;