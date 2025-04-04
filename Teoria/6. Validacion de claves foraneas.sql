USE db_aprendizaje;

/*Agregar un nuevo registro en la tabla nombre_table insertando el valor (Un_valor) en la columna (columna_tabe) 
INSERT INTO - insertar en la tabla | VALUES - valora a insertar (Valor)*/
INSERT INTO tb_unidades_medida (descripcion_um) VALUES ('UNIDADES'), ('KILOGRAMOS');
INSERT INTO tb_unidades_medida (descripcion_um) VALUES ('LITROS');
INSERT INTO tb_unidades_medida (descripcion_um) VALUES ('METROS'), ('CAJAS'), ('PACKS');
INSERT INTO tb_categoria (descripcion_ca) VALUES ('OFICINAS'), ('HOGAR'), ('FERRETERIA'), ('NEGOCIOS');

INSERT INTO tb_articulos (descripcion_ar, marca_ar, codigo_um, codigo_ca) VALUES ('SILLA', 'ESTANDAR', 1, 2);
INSERT INTO tb_articulos (descripcion_ar, marca_ar, codigo_um, codigo_ca) VALUES ('ESCRITORIO', 'ESTANDAR', 1, 1);

SELECT * FROM tb_unidades_medida;
SELECT * FROM tb_categoria;
SELECT * FROM tb_articulos;