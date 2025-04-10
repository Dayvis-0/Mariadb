/*
DELIMITER ||
	CREATE PROCEDURE nombre_procedimiento();
	BEGIN
		-- Instruccion SQL aqui	
	END;
||
*/

SELECT * FROM tb_categoria;

-- Hace lo que tiene que hacer pero produce un error
DELIMITER @@
	CREATE PROCEDURE listado_categorias()
	BEGIN 
		SELECT * FROM tb_categoria;
	END @@
DELIMITER;

CALL listado_categorias;

SELECT * FROM tb_articulos;

-- No sale error y es a sintaxis correcta
DELIMITER //
	CREATE PROCEDURE listado_categorias()
	BEGIN 
		SELECT * FROM tb_categoria;
	END; 
//

DROP PROCEDURE IF EXISTS listado_articulos;
DROP PROCEDURE IF EXISTS listado_categorias;
DROP PROCEDURE IF EXISTS listado_uni_medi;