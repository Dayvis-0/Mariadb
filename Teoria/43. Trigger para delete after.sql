DELIMITER //
	CREATE TRIGGER tgr_delete_articulo AFTER DELETE ON tb_articulos1
	FOR EACH ROW
	BEGIN
		INSERT INTO log_articulos(accion, descripcion_articulo, fecha)
		VALUES('DELETE', OLD.descripcion, NOW());
	END
//

SELECT * FROM tb_articulos1;
SELECT * FROM log_articulos;

DELETE FROM tb_articulos1 WHERE codigo = 1;