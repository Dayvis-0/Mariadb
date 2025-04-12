-- Transformar el texto a mayuscula

DELIMITER //
	CREATE TRIGGER tgr_before_insert_articulo BEFORE INSERT ON tb_articulos1
	FOR EACH ROW
	BEGIN
		SET NEW.descripcion = UPPER(NEW.descripcion);
	END
//

SELECT * FROM tb_articulos1;
SELECT * FROM log_articulos;

INSERT INTO tb_articulos1(descripcion, precio) VALUES('disipador silencioso', 50.50);