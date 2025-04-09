SELECT * FROM tb_unidades_medida;
SELECT * FROM tb_articulos;

/*RIGHT JOIN - union derecha | Devuelve todas las filas de la tabla derecha y las 
filas coincidentes de la tabla de la izquierda, mostrando NULL en las columnas
de la tabla izquierda si no hay coincidencia*/
SELECT a.codigo_um,
		 a.descripcion_um,
		 b.descripcion_ar
FROM tb_unidades_medida a RIGHT JOIN tb_articulos b ON a.codigo_um = b.codigo_um; 