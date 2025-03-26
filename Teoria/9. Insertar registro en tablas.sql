/*Sentencia SQL: INSERT
ISERT INTO nombre_tabla(campo1, campo2) VALUES(valore1, valor2)*/

SELECT * FROM tb_categoria;

INSERT INTO tb_categoria(descripcion_ca) VALUES('OTROS');

SELECT * FROM tb_articulos;

INSERT INTO tb_articulos(
	descripcion_ar,
	fecha_crea,
	codigo_um,
	codigo_ca)
	VALUES(
	'COCINA',
	'24-03-25',
	1,
	2);