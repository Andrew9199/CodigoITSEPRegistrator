CREATE TABLE RegistroProfesores (
    id INT PRIMARY KEY AUTO_INCREMENT,
    profesor_id INT,
    fecha_hora_entrada DATETIME,
    fecha_hora_salida DATETIME,
    FOREIGN KEY (profesor_id) REFERENCES Profesores(id)
);