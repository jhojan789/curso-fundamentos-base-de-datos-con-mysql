SELECT *
FROM posts;

SELECT titulo, fecha_publicacion, contenido
FROM posts;

SELECT titulo AS encabezado, fecha_publicacion AS publicado_en, contenido AS cuerpo
FROM posts;

SELECT COUNT(*) AS numero_total_de_registros
FROM posts;