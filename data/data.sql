
CREATE TABLE userinter (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(500) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    isVerified BOOLEAN,  
    PRIMARY KEY (id),
    UNIQUE KEY email (email)
);



-- El producto llevaria:
-- nombre, descripcion, categoria, usuario, fecha, estado, imagen