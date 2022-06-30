CREATE TABLE Pessoa (
    id          INTEGER PRIMARY KEY AUTOINCREMENT
                        UNIQUE
                        NOT NULL,
    name        TEXT,
    user        TEXT    NOT NULL
                        UNIQUE,
    email       TEXT    UNIQUE
                        NOT NULL,
    cpf         TEXT    UNIQUE
                        NOT NULL,
    password    TEXT    NOT NULL
                        UNIQUE
                        CHECK (length(password) >= 5),
    stateOrigin TEXT    NOT NULL
                        CHECK (length(stateOrigin) >= 2 AND 
                               length(stateOrigin) <= 20) 
);
