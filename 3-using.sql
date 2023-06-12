-- Escribe aquí tu código SQL 👇
SELECT * FROM students;

INSERT INTO students (nombre,apellido,edad,correo_electronico,telefono)
VALUES ('Alexis','Araujo',33,'alexis@gmail.com','777-1234');
SELECT * FROM students;

DELETE FROM students
WHERE id = 1;
SELECT * FROM students;

UPDATE students
SET edad = 55
WHERE id = 2;
SELECT * FROM students;