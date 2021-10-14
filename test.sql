CREATE TABLE libros (
    isbn CHAR(13) PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    editorial VARCHAR(100) NOT NULL,
    num_pag SMALLINT NOT NULL CHECK(num_pag > 0)
);

CREATE TABLE autores (
    isbn CHAR(13),
    autor VARCHAR(100),
    PRIMARY KEY (isbn, autor)
);

