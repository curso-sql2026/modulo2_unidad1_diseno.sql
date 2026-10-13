--	1 Tabla de Clientes
CREATE TABLE Clientes(
--INT es clave para identificadores únicos numéricos enteros
id_cliente INT,

--VARCHAR(100) permite cadenas de texto de hasta 100 caracteres, ahorrando espacio según el largo del nombre
nombre VARCHAR(100),

--VARCHAR(MAX) permite almacenar textos largos sin un límite estricto de longitud (ideal para notas o biografías)
perfil_bio VARCHAR(MAX),

--DATE almacena exclusivamente el año, mes y día (sin incluir la hora)
fecha_registro DATE
);

-- 2 Tabla de Productos
CREATE TABLE Productos (
-- INT para el identificador único del producto
    id_producto INT,
    
-- VARCHAR(255) para la descripción, suficiente espacio para detalles del producto
    descripcion VARCHAR(255),
    
-- DECIMAL(10, 2) es exacto para valores monetarios (hasta 8 dígitos enteros y 2 decimales, evitando errores de redondeo)
    precio DECIMAL(10, 2),
    
-- BIT almacena 1 o 0 (verdadero o falso), el tipo de dato más eficiente para representar si está activo o no
    esta_activo BIT
    );