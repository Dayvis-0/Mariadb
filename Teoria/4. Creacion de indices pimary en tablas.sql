/*Una clave primaria (PRIMARY KEY) es una restriccion enn SQL que identifica de forma unica cada fila de una tabla.
Lo que significa que no puede haber dos filas con el mismo valor de la clave primaria, no puede contener valores NULL*/

USE db_aprendizaje;

CREATE TABLE tb_articulos (
	codigo_ar INT,
	descripcion_ar VARCHAR(80),
	marca_ar VARCHAR(30),
	codigo_um INT,
	codigo_ca INT
);

/*Agregar una clave primaria a una tabla que ya existe
alter table - modificar tabla | add primary key - agregar clave primaria*/
ALTER TABLE tb_articulos ADD PRIMARY KEY (codigo_ar); 
/*Poner al indice en AUTO_INCREMENT
modify - modificar | int - entero | not null auto_increment - no nulo incremento automatico*/
ALTER TABLE tb_articulos MODIFY codigo_ar INT NOT NULL AUTO_INCREMENT; 

ALTER TABLE tb_categoria ADD PRIMARY KEY (codigo_ca);
ALTER TABLE tb_categoria MODIFY codigo_ca INT NOT NULL AUTO_INCREMENT;

ALTER TABLE tb_unidades_medida ADD PRIMARY KEY (codigo_um);
ALTER TABLE tb_unidades_medida MODIFY codigo_um INT NOT NULL AUTO_INCREMENT; 
