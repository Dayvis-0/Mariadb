SELECT * FROM tb_categoria;

DELIMITER //
	CREATE PROCEDURE mantenimiento_ca(IN opcion VARCHAR(30), IN n_codigo_ca INT, IN c_descripcion_ca VARCHAR(30))
	BEGIN
		IF UPPER(TRIM(opcion)) = 'NUEVO' THEN 
			INSERT INTO tb_categoria(descripcion_ca) VALUE(c_descripcion_ca);
		ELSEIF UPPER(TRIM(opcion)) = 'ACTUALIZAR' THEN
			UPDATE tb_categoria SET descripcion_ca = c_descripcion_ca WHERE codigo_ca = n_codigo_ca;
		ELSE
			SELECT 'Opcion no valida 'AS 'Salida';
		END IF;
	END
//

CALL mantenimiento_ca('NUEVO', 0, 'TECNOLOGIA');

CALL mantenimiento_ca('ACTUALIZAR', 2, 'HOGAR1');