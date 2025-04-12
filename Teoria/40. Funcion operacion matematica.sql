DELIMITER //
	CREATE FUNCTION oper_mat(tipo VARCHAR(30), n1 INT, n2 INT)
	RETURNS INT
	BEGIN
		IF UPPER(TRIM(tipo)) = 'SUMA' THEN
			RETURN n1 + n2;
		ELSEIF UPPER(TRIM(tipo)) = 'RESTA' THEN
			RETURN n1 - n2;
		ELSE
			RETURN 'Operacion no registrada';
		END IF;
	END
//

SELECT oper_mat('SUMA', 1, 2) AS Salida;