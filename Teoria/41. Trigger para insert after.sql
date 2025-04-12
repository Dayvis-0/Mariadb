CREATE TABLE tb_articulos1 (
	codigo INT AUTO_INCREMENT PRIMARY KEY,
	descripcion VARCHAR(30),
	precio DECIMAL(10, 2)
);

SELECT * FROM tb_articulos1;

CREATE TABLE log_articulos (
	log_id INT AUTO_INCREMENT PRIMARY KEY,
	accion VARCHAR(30),
	descripcion_articulo VARCHAR(100),
	fecha DATETIME
);

SELECT * FROM log_articulos;

DELIMITER //
	CREATE TRIGGER tgr_insert_articulo AFTER INSERT ON tb_articulos1
	FOR EACH ROW 
	BEGIN 
		INSERT INTO log_articulos(accion, descripcion_articulo, fecha) VALUES('INSERT', NEW.descripcion, NOW());
	END
//

INSERT INTO tb_articulos1(descripcion, precio) VALUES('Disipador cooler', 35.50);

SELECT * FROM tb_articulos1;
SELECT * FROM log_articulos;