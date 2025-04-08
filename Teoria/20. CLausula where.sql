USE db_aprendizaje;

SHOW TABLES;

SELECT * FROM tb_categoria;

/*LEFT - izquierda | Obtener los primeros caracteres de una cadena de texto, desde la izquierda*/
UPDATE tb_categoria SET descripcion_ca = LEFT(descripcion_ca, LENGTH(descripcion_ca) -1)
WHERE codigo_ca <= 2;

INSERT INTO tb_categoria(descripcion_ca) VALUES('FERRETERIA');

DELETE FROM tb_categoria WHERE codigo_ca > 2;

ALTER TABLE tb_categoria AUTO_INCREMENT = 3;

SELECT * FROM tb_articulos;

SELECT * FROM tb_articulos WHERE codigo_ar IN (1,2);

/*% | Cualquier cantidad de caracteres*/
SELECT * FROM tb_articulos WHERE descripcion_ar LIKE "%";

/*una_letra% | Que comience con una letra*/
SELECT * FROM tb_articulos WHERE descripcion_Ar LIKE "e%";

/*%una_letra | Que termine con una letra*/
SELECT * FROM tb_articulos WHERE descripcion_ar LIKE "%a";  

SELECT codigo_ca FROM tb_categoria;

SELECT * FROM tb_articulos WHERE codigo_ca IN (SELECT codigo_ca FROM tb_categoria WHERE codigo_ca = 2);