CREATE DATABASE sweetIceCream;

USE sweetIceCream;

CREATE TABLE clientes (
    id_cliente VARCHAR(10) PRIMARY KEY,
    nombre VARCHAR(100),
    direccion VARCHAR(255),
    telefono VARCHAR(15)
);

CREATE TABLE productos (
    id_producto VARCHAR(10) PRIMARY KEY,
    nombre VARCHAR(100),
    precio DECIMAL(10, 2)
);

CREATE TABLE ventas (
    id_venta INT AUTO_INCREMENT PRIMARY KEY,
    cantidad INT,
    cliente_id VARCHAR(10),
    producto_id VARCHAR(10),
    FOREIGN KEY (cliente_id) REFERENCES clientes(id_cliente),
    FOREIGN KEY (producto_id) REFERENCES productos(id_producto)
);

CREATE TABLE pedidos (
    id_pedido INT AUTO_INCREMENT PRIMARY KEY,
    cliente_id VARCHAR(10),
    tipo_entrega VARCHAR(50),
    FOREIGN KEY (cliente_id) REFERENCES clientes(id_cliente)
);

CREATE TABLE pedido_productos (
    id_pedido INT,
    producto_id VARCHAR(10),
    FOREIGN KEY (id_pedido) REFERENCES pedidos(id_pedido),
    FOREIGN KEY (producto_id) REFERENCES productos(id_producto)
);
