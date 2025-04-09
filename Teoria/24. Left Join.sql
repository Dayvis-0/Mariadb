SELECT * FROM tb_unidades_medida;
SELECT * FROM tb_articulos;

/*LEFT JOIN - union izquierda | Devuelve todos los registros de la tabla izquierda y
los registros coincidentes de la tabla derecha, incluso si no hay coincidencias en 
la tabla derecha, en cuyo caso se mostrara como NULL*/
SELECT a.codigo_um,
		 a.descripcion_um,
		 b.descripcion_ar
FROM tb_unidades_medida a LEFT JOIN tb_articulos b ON a.codigo_um = b.codigo_um;