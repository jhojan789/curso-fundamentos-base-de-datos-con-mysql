SELECT*
FROM posts
WHERE id <= 50;

SELECT * 
FROM posts 
WHERE estatus = 'activo';

SELECT * 
FROM posts 
WHERE estatus != 'activo';

SELECT * 
FROM posts
WHERE id != 50; 

-- shows the titles that have the word 'escandalo' 
SELECT *
FROM posts
WHERE titulo LIKE '%escandalo%';

-- selects only the titles than start with the word 'escandalo'
SELECT *
FROM posts
WHERE titulo LIKE 'escandalo%';

-- selects only the titles than end with the word 'roja'
SELECT *
FROM posts
WHERE titulo LIKE '%roja';

SELECT *
FROM posts
WHERE fecha_publicacion > '2025-01-01';

SELECT *
FROM posts
WHERE fecha_publicacion <= '2025-01-01';

-- RANGES

-- with dates
SELECT *
FROM posts 
WHERE fecha_publicacion BETWEEN '2020-01-01' AND '2025-01-01';

-- with id
SELECT *
FROM posts 
WHERE id BETWEEN 40 AND 50;
-- selecting by year
SELECT * 
FROM posts
WHERE YEAR(fecha_publicacion) < '2023';

SELECT * 
FROM posts
WHERE YEAR(fecha_publicacion) BETWEEN '2023' AND '2025';

SELECT * 
FROM posts
WHERE MONTH(fecha_publicacion) = '04';

-- NULL and several filters
SELECT *
FROM posts
WHERE usuario_id IS NULL;

-- SEVERAL FILTERS IN A ROW
SELECT *
FROM posts
WHERE usuario_id IS NOT NULL
	AND estatus = 'activo'
    AND id < 50
    AND categoria_id = 2
    AND YEAR(fecha_publicacion) = '2025';




