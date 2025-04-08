SELECT * FROM tb_articulos;

INSERT INTO tb_articulos (marca_ar) VALUES ("GENERICA");

DELETE FROM tb_articulos WHERE codigo_ar = 4;

ALTER TABLE tb_articulos AUTO_INCREMENT = 4;

UPDATE tb_articulos SET marca_ar = "GENÉRICA" WHERE codigo_ar = 3;

INSERT INTO tb_articulos (descripcion_ar, marca_ar, codigo_um, codigo_ca) 
VALUES ("REFRIGERADORA", "LG", 1, 2), ("VENTILADOR", "STANDAR", 1, 1);

INSERT INTO tb_articulos (descripcion_ar, marca_ar, codigo_um, codigo_ca) 
VALUES 	("MICROONDAS", "SAMSUNG", 1, 1), ("LIMPIADORE DE VIDRIOS", "STANDAR", 6, 2),
			("ALICATES", "SAMSUNG", 1, 3), ("CLAVOD", "STANDAR", 5, 3);
			
UPDATE tb_articulos SET descripcion_ar = "CLAVO" WHERE codigo_ar = 9;

SELECT * FROM tb_articulos WHERE codigo_ar <= 5 && codigo_ca = 1;