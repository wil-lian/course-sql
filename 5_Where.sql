/* 
 la clausula SQL WHERE
 se utiliza para filtrar registros
 se utiliza solo para extraer solo aquellos que cumplen 
 una condicion especifica.
 
 sintaxis
 SELECT column1, column2, ...
 FROM table_name
 WHERE condition; 
 */
/*seleccionamos todo de la la tabla country 
 donde la columna country = bolivia*/
SELECT *
FROM country
WHERE country = "Bolivia";
/*seleccionamos la columna country_id
 de la tabal country 
 donde country_id sea mayor a 20
 */
SELECT country_id
FROM country
WHERE country_id >= 20;
/*
 seleccionar la columna country_id
 de la tabla country donde country_id
 sea menor igual que 5
 */
SELECT country_id
FROM country
WHERE country_id <= 5;
/*
 seleccionar todas las columnas de la tabla 
 country donde country_id no dea igual a 1
 */
SELECT *
FROM country
WHERE country_id != 1;
-- BETWEEN busca cierto rango
SELECT *
FROM country
WHERE country_id BETWEEN 10 AND 20;
-- like para buscar un patron
/*
 seleccionamos todos las columnas
 de la tabla country donde country 
 busque un patron donde el dato comiense 
 con a tenga una m al medio y termine con a 
 */
SELECT *
FROM country
WHERE country LIKE 'a%m%a';
-- IN para buscar multiples valores posibles de una columna
SELECT last_update,
    country_id,
    country
FROM country
WHERE country IN ('Argentina', 'Bolivia')