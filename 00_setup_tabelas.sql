CREATE TABLE Usuario (
    ID_Usuario INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    Setor VARCHAR(50)
);

CREATE TABLE Tecnico (
    ID_Tecnico INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    Especialidade VARCHAR(50)
);

CREATE TABLE Categoria (
    ID_Categoria INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(50) NOT NULL,
    Descricao VARCHAR(255)
);

CREATE TABLE Chamado (
    ID_Chamado INT AUTO_INCREMENT PRIMARY KEY,
    Data_Abertura DATETIME DEFAULT CURRENT_TIMESTAMP,
    Descricao TEXT NOT NULL,
    Prioridade VARCHAR(20),
    Status VARCHAR(20) DEFAULT 'Aberto',
    ID_Usuario INT,
    ID_Tecnico INT,
    ID_Categoria INT,
    FOREIGN KEY (ID_Usuario) REFERENCES Usuario(ID_Usuario),
    FOREIGN KEY (ID_Tecnico) REFERENCES Tecnico(ID_Tecnico),
    FOREIGN KEY (ID_Categoria) REFERENCES Categoria(ID_Categoria)
);

CREATE TABLE Historico (
    ID_Historico INT AUTO_INCREMENT PRIMARY KEY,
    Data DATETIME DEFAULT CURRENT_TIMESTAMP,
    Descricao_Acao TEXT,
    ID_Chamado INT,
    FOREIGN KEY (ID_Chamado) REFERENCES Chamado(ID_Chamado)
);
