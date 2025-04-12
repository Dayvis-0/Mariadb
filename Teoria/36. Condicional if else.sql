DELIMITER //
	CREATE PROCEDURE opera_mate(IN tipo_op VARCHAR(30), IN n1 INT, IN n2 INT)
	BEGIN
		IF UPPER(TRIM(tipo_op)) = 'SUMA' THEN
			SELECT n1 + n2 AS 'Resultado de la suma';
		ELSE
			SELECT 'Operacion no registrada';
		END IF;
	END
//

CALL opera_mate('SUMA', 1,2);