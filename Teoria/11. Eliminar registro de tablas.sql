/*Sentencia SQL: DELETE
DELETE FROM nombre_tabla WHERE campo1=Condicion*/

SELECT * FROM tb_categoria;

/*ELIMINAR DE LA TABLA nombre_tabla DODNE codigo_ ES algo*/
DELETE FROM tb_categoria WHERE codigo_ca = 3;

DELETE FROM tb_categoria WHERE codigo_ca > 2;

DELETE FROM tb_categoria WHERE codigo_ca IN (1,2,3);

INSERT INTO tb_categoria (descripcion_ca) VALUES('OTROS');

INSERT INTO tb_categoria (descripcion_ca) 
VALUES ('123'), ('456');

/*AUTO_INCREMENT manual*/
ALTER TABLE tb_categoria AUTO_INCREMENT = 3;