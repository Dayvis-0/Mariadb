/*Ningun orden en especifico*/
SELECT * FROM tb_articulos;

/*Se ordena en orden alfabetico ascendente por defect ASC*/
SELECT * FROM tb_articulos ORDER BY descripcion_ar;

/*Se orden en orden alfabetico descendente*/
SELECT * FROM tb_articulos ORDER BY descripcion_ar DESC;

/*No es necesario poner el nombre de la columna, se puede poner el numero de la columna*/
SELECT * FROM tb_articulos ORDER BY 3 DESC;

/*OJO Se debe de poner el numero de la columna que este si esta en la seleccion*/
SELECT descripcion_ar, marca_ar FROM tb_articulos ORDER BY 1 DESC;