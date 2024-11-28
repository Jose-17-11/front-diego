CREATE TABLE `compraascompraas` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(100) NOT NULL,
  `apellidoPaterno` VARCHAR(100) NOT NULL,
  `apellidoMaterno` VARCHAR(100) NOT NULL,
  `edad` INT NOT NULL,
  `domicilio` VARCHAR(255) NOT NULL,
  `codigoPostal` VARCHAR(10) NOT NULL,
  `estado` VARCHAR(50) NOT NULL,
  `numeroTarjeta` VARCHAR(20) NOT NULL,
  `añoVence` VARCHAR(10) NOT NULL,
  `cvv` VARCHAR(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

