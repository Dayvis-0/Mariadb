-- Prevenir que se cambie a un precio menor a 10

DELIMITER //
	CREATE TRIGGER tgr_before_update_articulo BEFORE UPDATE ON tb_articulos1
	FOR EACH ROW
	BEGIN
		IF NEW.precio < 10 THEN
			SET NEW.precio = 10;
		END IF;
	END
//

DROP TRIGGER tgr_before_update;

SELECT * FROM tb_articulos1;
SELECT * FROM log_articulos;

UPDATE tb_articulos1 SET precio = 5 WHERE codigo = 2;