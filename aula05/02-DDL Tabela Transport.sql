CREATE TABLE Transport (
    id            INTEGER PRIMARY KEY AUTOINCREMENT
                          UNIQUE
                          NOT NULL,
    name          TEXT    UNIQUE
                          NOT NULL,
    password      TEXT    NOT NULL
                          CHECK (length(password) >= 5),
    indexDistance DOUBLE  NOT NULL,
    indexWeight   DOUBLE  NOT NULL,
    indexVolume   DOUBLE  NOT NULL,
    email         TEXT    NOT NULL
                          UNIQUE
);
