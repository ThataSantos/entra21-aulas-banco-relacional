
CREATE TABLE Pessoa (
    id               INTEGER     PRIMARY KEY AUTOINCREMENT
                                 UNIQUE,
    nome             TEXT        NOT NULL,
    data_nascimento  TEXT        NOT NULL,
    cpf              TEXT        UNIQUE
                                 NOT NULL,
    rg               TEXT        UNIQUE
                                 NOT NULL,
    genero           VARCHAR (3) NOT NULL,
    nome_mae         TEXT        NOT NULL,
    nome_pai         TEXT        NOT NULL,
    email            TEXT        UNIQUE
                                 NOT NULL,
    cep              TEXT        NOT NULL,
    endereco         TEXT        NOT NULL,
    numero           INTEGER     NOT NULL,
    bairro           TEXT        NOT NULL,
    cidade           TEXT        NOT NULL,
    estado           TEXT        NOT NULL,
    telefone         TEXT        NOT NULL
                                 UNIQUE,
    conta_corrente   TEXT        NOT NULL
                                 UNIQUE,
    agencia          TEXT        UNIQUE
                                 NOT NULL
);
-- criei a tabela pessoa esta tabela é a que contem muitos campos e no diagrama de classes ela é a superClass




