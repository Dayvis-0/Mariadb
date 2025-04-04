db_aprendizajeCREATE TABLE tb_prueba (
	codigo INT,
	descripcion VARCHAR(30)
);

/* SHOW TABLES - mostrar tablas | Sirve para ver todas las tablas que existen dentor de la base de datos que se esta usando*/
SHOW TABLES; 

DROP TABLE tb_prueba;

SHOW TABLES;

/* SELECT * FROM nombre_table | Seleccionar todo desde la tabla nombre_table */
SELECT * FROM tb_articulos;