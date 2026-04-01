-- Cambiar el email de laura por lauratest@gmail.com.
UPDATE formportfolio
SET email = 'lauratest@gmail.com'
WHERE nombre = 'laura';

-- Cambiar edad 20 por 21.
UPDATE formportfolio
SET edad = 21
WHERE edad = 20;
