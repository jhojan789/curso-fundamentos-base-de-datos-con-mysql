-- Escribe aquí tu código SQL 👇
CREATE VIEW v_madrid_customers AS 
SELECT person_id,last_name,first_name
FROM people
WHERE city = "Madrid";

SELECT * FROM v_madrid_customers;

CREATE VIEW  vista_personas AS
SELECT person_id
FROM people;

SELECT * FROM vista_personas;

ALTER TABLE people
ADD COLUMN date_of_birth DATE;

SELECT * FROM people;

ALTER TABLE people
DROP COLUMN address;

SELECT * FROM people;