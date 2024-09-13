CREATE DATABASE SweetIceCream;

USE SweetIceCream;

CREATE TABLE Cliente (
    id_cliente VARCHAR(10) PRIMARY KEY,
    nombre VARCHAR(50),
    direccion VARCHAR(100),
    telefono VARCHAR(15)
);

CREATE TABLE Producto (
    id_producto VARCHAR(10) PRIMARY KEY,
    nombre VARCHAR(50),
    precio DECIMAL(10,2)
);

CREATE TABLE Venta (
    id_venta INT AUTO_INCREMENT PRIMARY KEY,
    id_cliente VARCHAR(10),
    id_producto VARCHAR(10),
    cantidad INT,
    FOREIGN KEY (id_cliente) REFERENCES Cliente(id_cliente),
    FOREIGN KEY (id_producto) REFERENCES Producto(id_producto)
);

CREATE TABLE Pedido (
    id_pedido INT AUTO_INCREMENT PRIMARY KEY,
    cliente_id VARCHAR(10),
    productos VARCHAR(255),
    tipo_entrega VARCHAR(20),
    FOREIGN KEY (cliente_id) REFERENCES Cliente(id_cliente)
);
