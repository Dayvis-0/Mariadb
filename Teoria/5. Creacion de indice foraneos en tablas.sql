/*Una clave foranea (FOREIGN KEY) es una restriccion de SQL que establece una relacion entre dos tablas
La clave en una tabla debe apuntar a una clave primaria en otra tabla, evita que haya datos huerfanos o inconsistentes
Impiden que un registro en la tabla hija quede sin referencia si se elimina el registro padre.
Puede tenera valores repetidos y puede ser NULL*/

/*Agregar una clave foranea a la tabla tb_articulos en la columna codigo_um
ADD CONSTRAINT - Agregar restriccion | FOREIGN KEY - clave foranea en columna | REFERENCES referencia a la tabla*/
ALTER TABLE tb_articulos ADD CONSTRAINT fk_codi1 FOREIGN KEY (codigo_um) REFERENCES tb_unidades_medida(codigo_um);

ALTER TABLE tb_articulos ADD CONSTRAINT fk_codi2 FOREIGN KEY (codigo_ca) REFERENCES tb_categoria(codigo_ca);