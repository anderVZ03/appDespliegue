-- Crear tabla usuarios
CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL
);

-- Insertar usuario inicial
INSERT INTO usuarios (username, password) VALUES ('admin', 'admin123');

-- Crear tabla matriculas
CREATE TABLE matriculas (
    id SERIAL PRIMARY KEY,
    id_estudiante INTEGER,
    fecha_matricula DATE NOT NULL,
    curso VARCHAR(100) NOT NULL
);

-- Crear tabla estudiantes
CREATE TABLE estudiantes (
    id SERIAL PRIMARY KEY,
    fecha_nacimiento DATE NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    cedula VARCHAR(10) NOT NULL
);
