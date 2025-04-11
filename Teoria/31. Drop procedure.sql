-- Elimina el procedimiento y genera un error si no existe
DROP PROCEDURE tb_arti_descr;

DELIMITER //	
	CREATE PROCEDURE list_arti()
	BEGIN
		SELECT * FROM tb_articulos;
	END
//

-- Elimina el procedimiento y no genera un error si no existe
DROP PROCEDURE IF EXISTS list_arti;