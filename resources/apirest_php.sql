DROP DATABASE if exists apirest_php;
CREATE DATABASE IF NOT EXISTS apirest_php DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE apirest_php;

CREATE TABLE `clientes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `ap` varchar(45) NOT NULL,
  `am` varchar(45) NOT NULL,
  `fn` date NOT NULL,
  `genero` char(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `clientes` (`id`, `nombre`, `ap`, `am`, `fn`, `genero`) VALUES
(2, 'Ricardo Antonio', 'Palencia', 'Avelar', '2000-07-18', 'M'),
(3, 'Humberto Eliseo', 'Fuentes', 'Tamayo', '2001-02-22', 'M');
