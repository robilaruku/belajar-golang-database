use belajar_golang_database;

create table
    user (
        username VARCHAR(100) NOT NULL,
        password VARCHAR(100) NOT NULL,
        PRIMARY KEY (username)
    ) ENGINE = InnoDB;

SELECT
    *
FROM
    user;

INSERT INTO
    user (username, password)
VALUES
    ('admin', 'admin');

CREATE TABLE
    comments (
        id INT NOT NULL AUTO_INCREMENT,
        email VARCHAR(100) NOT NULL,
        comment TEXT,
        PRIMARY KEY (id)
    ) ENGINE = InnoDB;

DESCRIBE comments

SELECT * FROM comments;