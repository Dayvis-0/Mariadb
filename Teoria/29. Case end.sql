/*
SELECT 
	columna,
	CASE 
		WHEN condicion1 THEN resultado1
		WHEN condicion2 THEN resultado2
		ELSE resultado_por_defecto
	END AS nombre_columna
FROM tabla
*/

SELECT * FROM tb_articulos;

SELECT codigo_ar, 
		 CONCAT(descripcion_ar,
		 	(CASE codigo_ar
			 	WHEN 1 THEN ' *'
				WHEN 2 THEN ' @'
				ELSE ' %' END)) AS articulo
FROM tb_articulos;

/*
SELECT 
  descripcion_ar,
  precio_ar,
  CASE
    WHEN precio_ar < 10 THEN 'Barato'
    WHEN precio_ar BETWEEN 10 AND 20 THEN 'Medio'
    WHEN precio_ar > 20 THEN 'Caro'
    ELSE 'Sin precio'
  END AS categoria_precio
FROM tb_articulos;

*/