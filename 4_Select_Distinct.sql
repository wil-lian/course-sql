-- selecciona todos los datos del campo city de la tabla city sin repeticion
SELECT DISTINCT city
FROM city;

-- la siguiente instruccion SQL enumera 
-- la cantidad de registros de city
-- sin repeticion de la columna city de
-- la tabla city 
SELECT count(DISTINCT city) FROM city