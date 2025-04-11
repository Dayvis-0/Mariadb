SELECT * FROM tb_unidades_medida;

-- %vocal_o_letra% | Buscar nombre que contengan la letra en cualquier parte
DELIMITER //
	CREATE PROCEDURE lista_uni_medi(IN vocal_um VARCHAR(30))
	BEGIN 
		SELECT * FROM tb_unidades_medida
		WHERE UPPER(TRIM(descripcion_um)) LIKE CONCAT("%", TRIM(UPPER(vocal_um)), "%");
	END
//

CALL lista_uni_medi('a');