DELIMITER //
	CREATE PROCEDURE eres_dayvis(IN nombre VARCHAR(30))
	BEGIN
		IF UPPER(TRIM(nombre)) = 'DAYVIS' THEN
			SELECT 'SI ERES DAYVIS' AS 'Mensaje';
		END IF;
	END
//

DROP PROCEDURE eres_dayvis;

CALL eres_dayvis('dayvis');