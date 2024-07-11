create database SGBDProductosSamayoa;

use SGBDProductosSamayoa;

create table Productos(
	productoId int not null auto_increment,
    nombreProducto varchar(40) not null, 
    marcaProducto varchar(40) not null,
    descripcionProducto text,
    precio decimal(10,2),
    primary key PK_productoId(productoId)
);


INSERT INTO Productos (nombreProducto, marcaProducto, descripcionProducto, precio) VALUES
('Laptop Inspiron', 'Dell', 'Laptop con procesador i7, 16GB RAM, 512GB SSD', 999.99),
('Smartphone Galaxy S21', 'Samsung', 'Smartphone con pantalla AMOLED de 6.2 pulgadas, 128GB almacenamiento', 799.49),
('Auriculares Bluetooth', 'Sony', 'Auriculares inalámbricos con cancelación de ruido', 149.99),
('Monitor UltraWide', 'LG', 'Monitor de 34 pulgadas, resolución 3440x1440', 399.99);