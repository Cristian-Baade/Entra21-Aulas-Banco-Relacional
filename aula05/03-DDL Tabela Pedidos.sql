CREATE TABLE pedidos (
    id            INTEGER PRIMARY KEY AUTOINCREMENT
                          NOT NULL
                          UNIQUE,
    sender        INTEGER NOT NULL
                          REFERENCES Pessoa (id),
    recipient     INTEGER NOT NULL
                          REFERENCES Pessoa (id),
    company       INTEGER NOT NULL
                          REFERENCES Transport (id),
    shippingValue DOUBLE  NOT NULL,
    height        DOUBLE  NOT NULL,
    width         DOUBLE  NOT NULL,
    length        DOUBLE  NOT NULL,
    code          TEXT    NOT NULL
                          UNIQUE,
    senderState   TEXT    NOT NULL,
    address       TEXT    REFERENCES Pessoa (stateOrigin) 
                          NOT NULL
);