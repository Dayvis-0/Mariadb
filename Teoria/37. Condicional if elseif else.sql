DELIMITER //
	CREATE PROCEDURE operaciones_matematicas(IN tipo_op VARCHAR(30), IN n1 INT, IN n2 INT)
	BEGIN 
		IF UPPER(TRIM(tipo_op)) = 'SUMA' THEN
			SELECT n1 + n2 AS 'Salida';
		ELSEIF UPPER(TRIM(tipo_op)) = 'RESTA' THEN
			SELECT n1 - n2 AS 'Salida';
		ELSEIF UPPER(TRIM(tipo_op)) = 'MULTIPLICACION' THEN 
			SELECT n1 * n2 AS 'Salida';
		ELSEIF UPPER(TRIM(tipo_op)) = 'DIVIDIR' THEN
			SELECT n1 / n2 AS 'Salida';
		ELSE
			SELECT 'Operacion no encontrada' AS 'Salida';
		END IF; 
	END
//

CALL operaciones_matematicas('dividir', 1, 2);