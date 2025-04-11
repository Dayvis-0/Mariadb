SELECT * FROM tb_articulos;

DELIMITER //
	CREATE PROCEDURE ubicar_registro(INOUT valor VARCHAR(30))
	BEGIN
		SELECT CONCAT(descripcion_ar, ' ', marca_ar) INTO valor
		FROM tb_articulos WHERE TRIM(CAST(codigo_ar AS CHAR)) = TRIM(valor);
	END
//

DROP PROCEDURE ubicar_registr;

SET @mi_variable = 5;
CALL ubicar_registro(@mi_variable);
SELECT @mi_variable