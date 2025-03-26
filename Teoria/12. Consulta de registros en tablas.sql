/* Sentencia SQL: SELECT 
SELECT * /campo1, campo2 FROM nombre_tabla WHERE campo1=condicion*/

/*Mostrar todas las columnas de la tabla*/
SELECT * FROM tb_articulos;

/*Mostrar solo la cuando se cumpla la condicion*/
SELECT * FROM tb_articulos WHERE codigo_ar = 2;

/*Mostrar solo con algunos campos*/
SELECT marca_ar, codigo_um FROM tb_articulos WHERE codigo_ar = 2;