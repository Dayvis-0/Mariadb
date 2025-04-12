-- Evitar eliminar un articulo en especifico

DELIMITER //
	CREATE TRIGGER tgr_before_delete_ariticulo BEFORE DELETE ON tb_articulos1
	FOR EACH ROW
	BEGIN 
		IF OLD.descripcion = 'ARTICULO PROTEGIDO' THEN
			SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'No se puede eliminar este articulo protegido';
		END IF;
	END
//

SELECT * FROM tb_articulos1;

UPDATE tb_articulos1 SET descripcion = 'ARTICULO PROTEGIDO' WHERE codigo = 2;

DELETE FROM tb_articulos1 WHERE descripcion = 'ARTICULO PROTEGIDO';