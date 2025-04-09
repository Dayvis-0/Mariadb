SELECT * FROM tb_articulos;
SELECT * FROM tb_unidades_medida;

/*FULL JOIN - union completa | Devuelve todos los registros de ambas tablas, incluyendo los 
que coinciden y los que no, utilizando NULL para las columnas de la tabla sin correspondencia*/
SELECT a.codigo_ar,
		 a.descripcion_ar,
		 b.descripcion_um
FROM tb_articulos a LEFT JOIN tb_unidades_medida b ON a.codigo_um = b.codigo_um
UNION
SELECT a.codigo_ar,
		 a.descripcion_ar,
		 b.descripcion_um
FROM tb_articulos a RIGHT JOIN tb_unidades_medida b ON a.codigo_um = b.codigo_um;