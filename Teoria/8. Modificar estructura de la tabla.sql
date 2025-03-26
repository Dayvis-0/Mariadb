SELECT * FROM tb_articulos;

/* ALTER TABLE - modificar tabla | ADD COLUMN - agregar una nueva columna | AFTER - despues
modificar la tabla tb_articulos agregando una columna fecha_crea tipo fecha despues de marca_ar */
ALTER TABLE tb_articulos ADD COLUMN fecha_crea DATE AFTER marca_ar;

ALTER TABLE tb_articulos DROP COLUMN fecha_crea;

/* TIMESTAMP - marca de tiempo | NOT NULL - no nulos | DEFAULT - por defecto | CURRENT_TIMESTAMP - marca de tiempo actual*/
ALTER TABLE tb_articulos  MODIFY COLUMN fecha_crea TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP;

/* DELETE FROM - eliminar de la tablA | WHERE - donde | = sea igual a algo_*/
DELETE FROM tb_articulos WHERE codigo_ar = 3;