SELECT *	FROM tb_articulos;
SELECT * FROM tb_unidades_medida;

SELECT a.codigo_ar,
		 a.descripcion_ar,
		 a.marca_ar,
		 a.fecha_crea,
		 b.descripcion_um
FROM tb_articulos a
INNER JOIN tb_unidades_medida b ON a.codigo_um = b.codigo_um;