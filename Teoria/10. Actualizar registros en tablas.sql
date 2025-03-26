/* Sentencia SQL: UPDATE
UPDATE nombre_tabla SET campo1=valor1 WHERE campo2=condicion*/

USE db_aprendizaje;

SELECT * FROM tb_categoria;

/*UPDATE - actualizar | SET - colocar | WHERE - donde
ACTUALIZAR la tabla nombre_tabla CAMBIA EL VALOR DE nombre_columna A valor_ DONDE columna ES valor*/
UPDATE tb_categoria SET descripcion_ca = 'CENTRO COMERCIAL' WHERE codigo_ca = 5;

/*CONCAT - concatenar
MODIFICA la tabla nombre_tabla USA CONCAT para AGREGAR 'Valor_a_agregar' al final del texto actual en valor_columna solo aplica
CAMBIO a las filas con codigo (numero_codigo)*/
UPDATE tb_categoria SET descripcion_ca = CONCAT(descripcion_ca, ' *') WHERE codigo_ca IN (1,2,3);

/*CASE - caso | WHEN - cuando | THEN - entonces | END WHERE - termina donde
MODIFICAR nombre_table CAMBIA cuando_haya_un_caso SI codigo_ es igual A valor_ SERA 'por_lo_que_se_cambia SOLO ACTUALIZA
donde valor_ sea (uno_de_los_codigos)*/
UPDATE tb_categoria SET descripcion_ca = CASE
	WHEN codigo_ca = 1 THEN 'OFICINAS'
	WHEN codigo_ca = 2 THEN 'HOGAR'
	WHEN codigo_ca = 3 THEN 'FERRETERIA'
END WHERE codigo_ca IN (1,2,3);