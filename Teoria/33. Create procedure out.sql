SELECT * FROM tb_articulos;

DELIMITER //
	CREATE PROCEDURE total_articu(OUT total INT)
	BEGIN
		SELECT COUNT(codigo_ar) INTO total FROM tb_articulos;
	END
//

-- @ Crear y acceder a variables de usuario
CALL total_articu(@total);

SELECT @total;