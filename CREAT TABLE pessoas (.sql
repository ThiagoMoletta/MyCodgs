CREAT TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE
)
INSERT INTO pessoas (nome, nascimento) VALUES ('Thiago', '2000-07-17')
INSERT INTO pessoas (nome, nascimento) VALUES ('Lucas', '1995-08-12')
INSERT INTO pessoas (nome, nascimento) VALUES ('Maria', '2000-03-29')
