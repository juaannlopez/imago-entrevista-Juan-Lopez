CREATE TABLE Empleado (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    legajo INT AUTO_INCREMENT(127001,1) UNIQUE NOT NULL,
    nombre_apellido VARCHAR(100),
    edad SMALLINT,
    numero_documento INT,
    tipo_documento VARCHAR(100),
);
