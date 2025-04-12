DELIMITER //
	CREATE FUNCTION hola_mundo() 
	RETURNS VARCHAR(50)
	BEGIN 
		RETURN 'Hola mundoooooooooooooooo';
	END
//

SELECT hola_mundo() AS Mensaje;