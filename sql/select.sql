-- Consultar todos los datos.
SELECT * FROM formportfolio;

-- Filtrar por nombre ana.
SELECT * FROM formportfolio WHERE nombre = 'ana';

-- Filtrar por nombre vacío.
SELECT * FROM formportfolio WHERE nombre IS NULL;

-- Filtrar por nombre que empiece por a.
SELECT * FROM formportfolio WHERE nombre LIKE 'a%';

-- Filtrar por edad entre 20 y 30.
SELECT * FROM formportfolio WHERE edad between 20 and 30;

-- Filtrar por asunto job e information.
SELECT * FROM formportfolio WHERE motivo IN ('oferta de trabajo', 'informacion');

-- Filtrar por nombre maria o ana.
SELECT * FROM formportfolio WHERE nombre= 'maria' OR nombre= 'ana';

-- Filtrar por email que contenga gmail y asunto job.
SELECT * FROM formportfolio WHERE email LIKE '%gmail%' AND motivo= 'oferta de trabajo';

-- Filtrar por edad mayor a 30 y mensaje que contenga test.
SELECT * FROM formportfolio WHERE edad >30 AND mensaje LIKE '%test%';

-- Mostrar los datos ordenados por email de la A a la Z.
SELECT * FROM formportfolio ORDER BY email ASC;
