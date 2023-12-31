CREATE TABLE category (
    id INT PRIMARY KEY,
    category_name VARCHAR NOT NULL
);

CREATE TABLE pool (
    id INT PRIMARY KEY,
    pool_name VARCHAR(30) NOT NULL,
    depth FLOAT NOT NULL,
    width FLOAT NOT NULL,
    length FLOAT NOT NULL,
    volume DOUBLE PRECISION NOT NULL,
    price MONEY NOT NULL,
    format VARCHAR(20) NOT NULL,
    img VARCHAR(100),
    category_id INT NOT NULL,
    FOREIGN KEY (category_id) REFERENCES category(id)
);


INSERT INTO category (id, category_name) VALUES
(1, 'Esportes Aquáticos'),
(2, 'Treinamento'),
(3, 'Lazer');

                -- id, nome, profundidade, largura, comprimento, volume, preço, formato, imagem, categoria
INSERT INTO pool (id, pool_name, depth, width, length, volume, price, format, img, category_id) VALUES
(1, 'Piscina Olímpica', 3.05, 25.0, 50.0, 1250.0, 12500, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(2, 'Piscina Semi-Olímpica', 3.0, 12.5, 25.0, 312.5, 3125, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(3, 'Piscina Infantil', 1.55, 25, 64, 1600, 16000, 'Quadrada', 'https://i.pinimg.com/originals/74/a5/16/74a516b9ae4b49389bb3241b5c10299a.png', 2),
(4, 'Piscina Olímpica', 3.5, 25.5, 50.5, 1287.75, 12877.5, 'Retangular', 'https://www.casalisty.com.br/wp-content/uploads/2021/07/piscina-de-fibra-12.png', 1),
(5, 'Piscina Condominial', 1.80, 4.0, 8.0, 32, 320, 'Retangular', 'https://png.pngtree.com/thumb_back/fw800/background/20230610/pngtree-round-pool-image_2923832.jpg', 3),
(6, 'Piscina Olímpica', 4.0, 24.5, 49.5, 1212.75, 12127.5, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(7, 'Piscina Semi-Olímpica', 2.90, 12.0, 25.0, 300, 3000, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(8, 'Piscina Infantil', 1.50, 24, 63, 1512, 15120, 'Quadrada', 'https://i.pinimg.com/originals/74/a5/16/74a516b9ae4b49389bb3241b5c10299a.png', 2),
(9, 'Piscina Olímpica', 3.45, 24.0, 49.0, 1176, 11760, 'Retangular', 'https://www.casalisty.com.br/wp-content/uploads/2021/07/piscina-de-fibra-12.png', 1),
(10, 'Piscina Condominial', 1.75, 4.0, 8.0, 32, 320, 'Retangular', 'https://png.pngtree.com/thumb_back/fw800/background/20230610/pngtree-round-pool-image_2923832.jpg', 3),
(11, 'Piscina Olímpica', 3.40, 23.5, 48.5, 1140.75, 11407.5, 'Retangular','https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(12, 'Piscina Semi-Olímpica', 2.85, 11.5, 25.0, 287.5, 2875, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(13, 'Piscina Infantil', 1.45, 23, 62, 1426, 14260, 'Quadrada', 'https://i.pinimg.com/originals/74/a5/16/74a516b9ae4b49389bb3241b5c10299a.png', 2),
(14, 'Piscina Olímpica', 3.35, 23.0, 48.0, 1104, 11040, 'Retangular', 'https://www.casalisty.com.br/wp-content/uploads/2021/07/piscina-de-fibra-12.png', 1),
(15, 'Piscina Condominial', 1.70, 4.0, 8.0, 32, 320, 'Retangular', 'https://png.pngtree.com/thumb_back/fw800/background/20230610/pngtree-round-pool-image_2923832.jpg', 3),
(16, 'Piscina Olímpica', 3.30, 22.5, 47.5, 1068.75, 10687.5, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(17, 'Piscina Semi-Olímpica', 2.80, 11.0, 25.0, 275, 2750, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(18, 'Piscina Infantil', 1.40, 22, 61, 1342, 13420, 'Quadrada', 'https://i.pinimg.com/originals/74/a5/16/74a516b9ae4b49389bb3241b5c10299a.png', 2),
(19, 'Piscina Olímpica', 3.30, 22.0, 47.0, 1034, 10340, 'Retangular', 'https://www.casalisty.com.br/wp-content/uploads/2021/07/piscina-de-fibra-12.png', 1),
(20, 'Piscina Condominial', 1.65, 4.0, 8.0, 32, 320, 'Retangular', 'https://png.pngtree.com/thumb_back/fw800/background/20230610/pngtree-round-pool-image_2923832.jpg', 3),
(21, 'Piscina Olímpica', 3.25, 21.5, 46.5, 999.75, 9997.5, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(22, 'Piscina Semi-Olímpica', 2.75, 10.5, 25.0, 262.5, 2625, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(23, 'Piscina Infantil', 0.45, 21, 60, 1260, 12600, 'Quadrada', 'https://i.pinimg.com/originals/74/a5/16/74a516b9ae4b49389bb3241b5c10299a.png', 2),
(24, 'Piscina Olímpica', 3.20, 21.0, 46.0, 966, 9660, 'Retangular', 'https://www.casalisty.com.br/wp-content/uploads/2021/07/piscina-de-fibra-12.png', 1),
(25, 'Piscina Condominial', 1.60, 4.0, 8.0, 32, 320, 'Retangular', 'https://png.pngtree.com/thumb_back/fw800/background/20230610/pngtree-round-pool-image_2923832.jpg', 3),
(26, 'Piscina Olímpica', 3.15, 20.5, 45.5, 933.25, 9332.5, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(27, 'Piscina Semi-Olímpica', 2.70, 10.0, 25.0, 250, 2500, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(28, 'Piscina Infantil', 1.05, 20, 59, 1180, 11800, 'Quadrada', 'https://i.pinimg.com/originals/74/a5/16/74a516b9ae4b49389bb3241b5c10299a.png', 2),
(29, 'Piscina Olímpica', 3.10, 20.0, 45.0, 900, 9000, 'Retangular', 'https://www.casalisty.com.br/wp-content/uploads/2021/07/piscina-de-fibra-12.png', 1),
(30, 'Piscina Condominial', 1.55, 4.0, 8.0, 32, 320, 'Retangular', 'https://png.pngtree.com/thumb_back/fw800/background/20230610/pngtree-round-pool-image_2923832.jpg', 3),
(31, 'Piscina Olímpica', 2.95, 25.0, 44.5, 1112.5, 11125, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(32, 'Piscina Semi-Olímpica', 2.65, 9.5, 25.0, 237.5, 2375, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(33, 'Piscina Infantil', 0.45, 21, 60, 1260, 12600, 'Quadrada', 'https://i.pinimg.com/originals/74/a5/16/74a516b9ae4b49389bb3241b5c10299a.png', 2),
(34, 'Piscina Olímpica', 2.90, 21.0, 46.0, 966, 9660, 'Retangular', 'https://www.casalisty.com.br/wp-content/uploads/2021/07/piscina-de-fibra-12.png', 1),
(35, 'Piscina Condominial', 2.10, 4.0, 8.0, 32, 320, 'Retangular', 'https://png.pngtree.com/thumb_back/fw800/background/20230610/pngtree-round-pool-image_2923832.jpg', 3),
(36, 'Piscina Olímpica', 2.85, 21.0, 46.0, 966, 9660, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(37, 'Piscina Semi-Olímpica', 2.80, 10.5, 25.0, 262.5, 2625, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(38, 'Piscina Infantil', 1.40, 20, 56, 1120, 11200, 'Quadrada', 'https://i.pinimg.com/originals/74/a5/16/74a516b9ae4b49389bb3241b5c10299a.png', 2),
(39, 'Piscina Olímpica', 2.75, 20.5, 45.5, 933.25, 9332.5, 'Retangular', 'https://www.casalisty.com.br/wp-content/uploads/2021/07/piscina-de-fibra-12.png', 1),
(40, 'Piscina Condominial', 2.05, 4.0, 8.0, 32, 320, 'Retangular', 'https://png.pngtree.com/thumb_back/fw800/background/20230610/pngtree-round-pool-image_2923832.jpg', 3),
(41, 'Piscina Condominial', 1.45, 4.0, 8.0, 32, 320, 'Retangular', 'https://png.pngtree.com/thumb_back/fw800/background/20230610/pngtree-round-pool-image_2923832.jpg', 3),
(42, 'Piscina Olímpica', 2.70, 20.0, 45.0, 900, 9000, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(43, 'Piscina Semi-Olímpica', 2.65, 9.5, 25.0, 237.5, 2375, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(44, 'Piscina Infantil', 0.45, 19, 55, 1045, 10450, 'Quadrada', 'https://i.pinimg.com/originals/74/a5/16/74a516b9ae4b49389bb3241b5c10299a.png', 2),
(45, 'Piscina Olímpica', 2.65, 19.5, 44.5, 867.75, 8677.5, 'Retangular', 'https://www.casalisty.com.br/wp-content/uploads/2021/07/piscina-de-fibra-12.png', 1),
(46, 'Piscina Condominial', 2.00, 4.0, 8.0, 32, 320, 'Retangular', 'https://png.pngtree.com/thumb_back/fw800/background/20230610/pngtree-round-pool-image_2923832.jpg', 3),
(47, 'Piscina Olímpica', 2.60, 19.0, 44.0, 836.4, 8364, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(48, 'Piscina Semi-Olímpica', 2.60, 9.0, 25.0, 225, 2250, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(49, 'Piscina Infantil', 0.45, 18, 54, 972, 9720, 'Quadrada', 'https://i.pinimg.com/originals/74/a5/16/74a516b9ae4b49389bb3241b5c10299a.png', 2),
(50, 'Piscina Olímpica', 2.60, 16.5, 41.0, 676.5, 6765, 'Retangular', 'https://www.casalisty.com.br/wp-content/uploads/2021/07/piscina-de-fibra-12.png', 1),
(51, 'Piscina Condominial', 2.05, 4.0, 8.0, 32, 320, 'Retangular', 'https://png.pngtree.com/thumb_back/fw800/background/20230610/pngtree-round-pool-image_2923832.jpg', 3),
(52, 'Piscina Olímpica', 2.55, 16.0, 40.5, 648, 6480, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(53, 'Piscina Semi-Olímpica', 2.45, 7.5, 25.0, 187.5, 1875, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(54, 'Piscina Infantil', 0.50, 15, 54, 810, 8100, 'Quadrada', 'https://i.pinimg.com/originals/74/a5/16/74a516b9ae4b49389bb3241b5c10299a.png', 2),
(55, 'Piscina Olímpica', 2.50, 15.5, 40.0, 620, 6200, 'Retangular', 'https://www.casalisty.com.br/wp-content/uploads/2021/07/piscina-de-fibra-12.png', 1),
(56, 'Piscina Condominial', 2.00, 4.0, 8.0, 32, 320, 'Retangular', 'https://png.pngtree.com/thumb_back/fw800/background/20230610/pngtree-round-pool-image_2923832.jpg', 3),
(57, 'Piscina Olímpica', 2.45, 15.0, 39.0, 585, 5850, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(58, 'Piscina Semi-Olímpica', 2.40, 7.0, 25.0, 175, 1750, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(59, 'Piscina Infantil', 0.45, 14, 53, 742, 7420, 'Quadrada', 'https://i.pinimg.com/originals/74/a5/16/74a516b9ae4b49389bb3241b5c10299a.png', 2),
(60, 'Piscina Olímpica', 2.40, 14.5, 38.5, 558.5, 5585, 'Retangular', 'https://www.casalisty.com.br/wp-content/uploads/2021/07/piscina-de-fibra-12.png', 1),
(61, 'Piscina Aconchegante', 2.0, 10.0, 20.0, 200.0, 2000, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(62, 'Piscina Tranquila', 1.5, 8.0, 16.0, 128.0, 1280, 'Retangular', 'https://www.casalisty.com.br/wp-content/uploads/2021/07/piscina-de-fibra-12.png', 2),
(63, 'Piscina Serena', 1.0, 6.0, 12.0, 72.0, 720, 'Quadrada', 'https://i.pinimg.com/originals/74/a5/16/74a516b9ae4b49389bb3241b5c10299a.png', 3),
(64, 'Piscina Harmoniosa', 2.5, 12.0, 24.0, 288.0, 2880, 'Retangular', 'https://png.pngtree.com/thumb_back/fw800/background/20230610/pngtree-round-pool-image_2923832.jpg', 1),
(65, 'Piscina Pacífica', 2.0, 10.0, 20.0, 200.0, 2000, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 2),
(66, 'Piscina Calma', 1.5, 8.0, 16.0, 128.0, 1280, 'Retangular', 'https://www.casalisty.com.br/wp-content/uploads/2021/07/piscina-de-fibra-12.png', 3),
(67, 'Piscina Relaxante', 1.0, 6.0, 12.0, 72.0, 720, 'Quadrada', 'https://i.pinimg.com/originals/74/a5/16/74a516b9ae4b49389bb3241b5c10299a.png', 1),
(68, 'Piscina Encantadora', 2.5, 12.0, 24.0, 288.0, 2880, 'Retangular', 'https://png.pngtree.com/thumb_back/fw800/background/20230610/pngtree-round-pool-image_2923832.jpg', 2),
(69, 'Piscina Agradável', 2.0, 10.0, 20.0, 200.0, 2000, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 3),
(70, 'Piscina Confortável', 1.5, 8.0, 16.0, 128.0, 1280, 'Retangular', 'https://www.casalisty.com.br/wp-content/uploads/2021/07/piscina-de-fibra-12.png', 1),
(71, 'Piscina Alegre', 1.0, 6.0, 12.0, 72.0, 720, 'Quadrada', 'https://i.pinimg.com/originals/74/a5/16/74a516b9ae4b49389bb3241b5c10299a.png', 2),
(72, 'Piscina Radiante', 2.5, 12.0, 24.0, 288.0, 2880, 'Retangular', 'https://png.pngtree.com/thumb_back/fw800/background/20230610/pngtree-round-pool-image_2923832.jpg', 3),
(73, 'Piscina Brilhante', 2.0, 10.0, 20.0, 200.0, 2000, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 1),
(74, 'Piscina Luminosa', 1.5, 8.0, 16.0, 128.0, 1280, 'Retangular', 'https://www.casalisty.com.br/wp-content/uploads/2021/07/piscina-de-fibra-12.png', 2),
(75, 'Piscina Vibrante', 1.0, 6.0, 12.0, 72.0, 720, 'Quadrada', 'https://i.pinimg.com/originals/74/a5/16/74a516b9ae4b49389bb3241b5c10299a.png', 3),
(76, 'Piscina Energética', 2.5, 12.0, 24.0, 288.0, 2880, 'Retangular', 'https://png.pngtree.com/thumb_back/fw800/background/20230610/pngtree-round-pool-image_2923832.jpg', 1),
(77, 'Piscina Dinâmica', 2.0, 10.0, 20.0, 200.0, 2000, 'Retangular', 'https://www.henrimar.com.br/wp-content/uploads/2021/08/i8.png', 2),
(78, 'Piscina Ativa', 1.5, 8.0, 16.0, 128.0, 1280, 'Retangular', 'https://www.casalisty.com.br/wp-content/uploads/2021/07/piscina-de-fibra-12.png', 3),
(79, 'Piscina Animada', 1.0, 6.0, 12.0, 72.0, 720, 'Quadrada', 'https://i.pinimg.com/originals/74/a5/16/74a516b9ae4b49389bb3241b5c10299a.png', 1),
(80, 'Piscina Estimulante', 2.5, 12.0, 24.0, 288.0, 2880, 'Retangular', 'https://png.pngtree.com/thumb_back/fw800/background/20230610/pngtree-round-pool-image_2923832.jpg', 2);