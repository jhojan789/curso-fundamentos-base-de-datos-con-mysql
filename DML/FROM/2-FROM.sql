SELECT *
FROM usuarios
	LEFT JOIN posts ON usuarios.id = posts.usuario_id;