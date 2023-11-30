	CREATE TABLE Libros (
		id SERIAL PRIMARY KEY,
		titulo VARCHAR(255) NOT NULL,
		autor VARCHAR(255) NOT NULL,
		editorial VARCHAR(255) NOT NULL,
		anio_publicacion INTEGER NOT NULL,
		stock INTEGER NOT NULL,
		descuento_porcentaje INTEGER NOT NULL,
		precio_antes DECIMAL(10, 2) NOT NULL,
		precio_ahora DECIMAL(10, 2) NOT NULL,
		imagen_url VARCHAR(255)
	); 	