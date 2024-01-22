-- Técnicas
INSERT INTO techniques (id, type) VALUES
('1', 'normal edition'),
('2', 'tapa dura'),
('3', 'tapa dorada');

-- Artistas
INSERT INTO artists (id, first_name, last_name, nacionality) VALUES
('4', 'Gabriel', 'García Márquez', 'colombiano'),
('5', 'J.K.', 'Rowling', 'británica'),
('6', 'Haruki', 'Murakami', 'japonés'),
('7', 'Isabel', 'Allende', 'chilena'),
('8', 'George', 'Orwell', 'británico'),
('9', 'Jane', 'Austen', 'británica'),
('10', 'Gabriela', 'Mistral', 'chilena');
INSERT INTO roles (id, type) VALUES
(16, 'admin'),
(17, 'usuario');

-- Productos
INSERT INTO products (id, title, creation_date, description, price, on_sale, new, featured, img, technique_id, artist_id) VALUES 
('201', 'Cien años de soledad', '1967-05-30', 'Novela escrita por Gabriel García Márquez, narra la historia de la familia Buendía en el ficticio pueblo de Macondo.', 25000, 0, 0, 1, '/images/libro1.jpg', 'normal edition', '101'),
('202', 'Harry Potter y la piedra filosofal', '1997-06-26', 'Primera entrega de la serie escrita por J.K. Rowling, sigue las aventuras de Harry Potter en el mundo de la magia.', 35000, 1, 0, 1, '/images/libro2.jpg', 'tapa dura', '102'),
('203', 'Norwegian Wood', '1987-08-04', 'Novela del autor japonés Haruki Murakami, explorando temas de amor y pérdida en la década de 1960 en Japón.', 28000, 0, 1, 0, '/images/libro3.jpg', 'gold tapa', '103'),
('204', 'La casa de los espíritus', '1982-06-12', 'Obra de Isabel Allende que aborda temas de amor, magia y la historia de una familia chilena a lo largo de varias generaciones.', 32000, 1, 0, 1, '/images/libro4.jpg', 'normal edition', '104'),
('205', '1984', '1949-06-08', 'Distópica novela escrita por George Orwell, que describe un futuro totalitario y controlado por el gobierno.', 23000, 0, 0, 0, '/images/libro5.jpg', 'tapa dura', '105'),
('206', 'Orgullo y prejuicio', '1813-01-28', 'Clásico de Jane Austen que explora temas de clases sociales y relaciones románticas en la Inglaterra del siglo XIX.', 20000, 1, 0, 0, '/images/libro6.jpg', 'gold tapa', '106'),
('207', 'Lagar', '1954-01-01', 'Poesía de Gabriela Mistral, una de las más destacadas figuras literarias chilenas y ganadora del Premio Nobel de Literatura en 1945.', 18000, 0, 1, 1, '/images/libro7.jpg', 'normal edition', '107');
