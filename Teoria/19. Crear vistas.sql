SELECT * FROM tb_articulos;

/*CREATE VIEW - Crear vista | AS SELECT - Como seleccionar | FROM - De*/
CREATE VIEW vista1 AS SELECT codigo_ar, descripcion_ar, marca_ar FROM tb_articulos;

SELECT * FROM vista1;

DROP VIEW vista1;