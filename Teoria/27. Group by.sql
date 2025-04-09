SELECT * FROM tb_articulos;
SELECT * FROM tb_categoria;

/*GROUP BY - agrupar por | Agrupa filas con valores identicos en uno o mas columnas,
permitiendo realizar calculos agregados (como sumas,, promedios, etc) por grupo*/
SELECT b.codigo_ca, b.descripcion_ca, COUNT(a.codigo_ar) AS total_articulos
FROM tb_articulos a INNER JOIN tb_categoria b ON a.codigo_ca = b.codigo_ca
GROUP BY b.codigo_ca, b.descripcion_ca;