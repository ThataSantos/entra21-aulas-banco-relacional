CREATE TABLE Cliente (
    id                 INTEGER     PRIMARY KEY AUTOINCREMENT
                                   UNIQUE,
    nome               TEXT        NOT NULL,
    data_nascimento    DATE        NOT NULL,
    cpf                TEXT        UNIQUE
                                   NOT NULL,
    rg                 TEXT        UNIQUE
                                   NOT NULL,
    genero             VARCHAR (3),
    nome_mae           TEXT,
    nome_pai           TEXT,
    email              TEXT        UNIQUE,
    cep                TEXT,
    endereco           TEXT,
    numero             INTEGER,
    bairro             TEXT,
    cidade             TEXT,
    estado             TEXT,
    telefone           TEXT,
    conta_corrente     TEXT        NOT NULL
                                   UNIQUE,
    agencia            TEXT        NOT NULL,
    data_cadastro       TEXT NOT NULL,
    data_atualização 
    senha              TEXT        NOT NULL
);
-- criri tabela clientes tem os mesmos campos de pessoa