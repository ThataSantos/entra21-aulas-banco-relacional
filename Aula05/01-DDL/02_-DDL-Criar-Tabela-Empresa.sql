CREATE TABLE Empresa (
   
    id                 INTEGER     UNIQUE
                                   PRIMARY KEY,
    nome               TEXT        
                                   NOT NULL,
    data_nascimento    TEXT         
                                   NOT NULL,
    cpf                TEXT        UNIQUE
                                   
                                   NOT NULL,
    rg                 TEXT        UNIQUE
                                   
                                   NOT NULL,
    genero             VARCHAR (3)  
                                   NOT NULL,
    nome_mae           TEXT         
                                   NOT NULL,
    nome_pai           TEXT        
    email              TEXT        UNIQUE
                                   
                                   NOT NULL,
    cep                TEXT         
                                   NOT NULL,
    endereco           TEXT        
                                   NOT NULL,
    numero             INTEGER      
                                   NOT NULL,
    bairro             TEXT,        
    cidade             TEXT,        
    estado             TEXT,      
    telefone           TEXT,        
    conta_corrente     TEXT        UNIQUE,                            
                                   NOT NULL,
    agencia            TEXT       
                                  NOT NULL,
    razao_social       TEXT
                                  NOT NULL,
    cnpj               TEXT       NOT NULL
                                  UNIQUE,
    inscricao_estadual TEXT       NOT NULL
                                  UNIQUE,
    data_abertura      TEXT
    senha              TEXT      UNIQUE
);