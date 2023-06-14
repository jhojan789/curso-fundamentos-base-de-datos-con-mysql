
-- trae todos los A sin importar que tengan o no tengan B asociados 
-- y trae solo los B que tengan A asociados.
-- (TRAE TODOS LOS USUARIOS SIN IMPORTAR QUE TENGAN O NO TENGAN POSTS ASOCIADOS 
-- Y TRAE SOLO LOS POSTS QUE TENGAN USUARIOS ASOCIADOS)

SELECT *
FROM usuarios
	LEFT JOIN posts ON usuarios.id = posts.usuario_id;
    
-- trae solo los A que no tengan B
-- (TRAE SOLO LOS USUARIOS QUE NO TENGAN POSTS)
    
SELECT *
FROM usuarios
	LEFT JOIN posts ON usuarios.id = posts.usuario_id
WHERE posts.usuario_id IS NULL;

-- trae todos los B sin importar que tengan o no tengan A asociados 
-- y trae los A que tengan B asociados.
-- (TRAE TODOS LOS POSTS SIN IMPORTAR QUE TENGAN O NO TENGAN USUARIOS ASOCIADOS 
-- Y TRAE LOS USUARIOS QUE SÍ ESTÁN ASOCIADOS A UN POST)

SELECT *
FROM usuarios
	RIGHT JOIN posts ON usuarios.id = posts.usuario_id;


-- trae solo los B que no tengan A
-- (TRAE SOLO LOS POSTS QUE NO TENGAN USUARIO)
SELECT *
FROM usuarios
	RIGHT JOIN posts ON usuarios.id = posts.usuario_id
WHERE posts.usuario_id IS NULL;

-- trae los A que tengan B asociados y los B que tengan A asociados.
-- (TRAE SOLO LOS USUARIOS QUE TENGAN POSTS Y VISCEVERSA)

SELECT *
FROM usuarios
	INNER JOIN posts ON usuarios.id = posts.usuario_id;




