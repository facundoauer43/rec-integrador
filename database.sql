-- Crear la base de datos
CREATE DATABASE IF NOT EXISTS nombre_de_tu_base_de_datos;
USE nombre_de_tu_base_de_datos;

-- Crear tablas
CREATE TABLE IF NOT EXISTS usuarios (
  id INT PRIMARY KEY,
  nombre VARCHAR(50),
  correo VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS productos (
  id INT PRIMARY KEY,
  nombre VARCHAR(50),
  precio DECIMAL(10, 2)
);

-- Agregar más instrucciones según sea necesario