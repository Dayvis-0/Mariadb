DELIMITER //
	CREATE TRIGGER tgr_update_articulo AFTER UPDATE ON tb_articulos1
	FOR EACH ROW
	BEGIN
		INSERT INTO log_articulos(accion, descripcion_articulo, fecha)
		VALUES('UPDATE', CONCAT('ANTES: ', OLD.descripcion, '| Despues: ', NEW.descripcion), NOW());
	END 
//

SELECT * FROM tb_articulos1;

UPDATE tb_articulos1 SET descripcion = 'Disipador gamer' WHERE codigo = 1;

SELECT * FROM log_articulos