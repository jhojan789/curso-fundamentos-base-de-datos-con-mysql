SELECT *
FROM usuarios
	LEFT JOIN posts ON usuarios.id = posts.usuario_id;
    
SELECT *
FROM usuarios
	LEFT JOIN posts ON usuarios.id = posts.usuario_id
WHERE posts.usuario_id IS NULL;
