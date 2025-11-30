INSERT INTO Categoria (Nome, Descricao) VALUES 
('Hardware', 'Problemas físicos em equipamentos (mouse, teclado, monitor)'),
('Software', 'Problemas com instalação, erros de sistema ou licenças'),
('Rede', 'Falta de conexão internet ou acesso a pastas compartilhadas');

INSERT INTO Tecnico (Nome, Especialidade) VALUES 
('Carlos Rodrigues', 'Infraestrutura e Redes'),
('Mariana Silva', 'Suporte N1 e Software'),
('João Souza', 'Hardware e Manutenção');

INSERT INTO Usuario (Nome, Email, Setor) VALUES 
('Ana Pereira', 'ana.pereira@empresa.com', 'Financeiro'),
('Roberto Costa', 'roberto.costa@empresa.com', 'RH'),
('Fernanda Lima', 'fernanda.lima@empresa.com', 'Marketing'),
('Paulo Almeida', 'paulo.almeida@empresa.com', 'Vendas');

INSERT INTO Chamado (Data_Abertura, Descricao, Prioridade, Status, ID_Usuario, ID_Tecnico, ID_Categoria) VALUES 
('2025-11-01 09:00:00', 'Impressora não está conectando na rede', 'Média', 'Em Andamento', 1, 1, 1),
('2025-11-02 10:30:00', 'Erro ao abrir o Excel', 'Baixa', 'Aberto', 2, 2, 2),
('2025-11-03 08:15:00', 'Internet lenta no setor de Marketing', 'Alta', 'Aberto', 3, 1, 3),
('2025-11-04 14:00:00', 'Mouse parou de funcionar', 'Baixa', 'Fechado', 4, 3, 1);

INSERT INTO Historico (Data, Descricao_Acao, ID_Chamado) VALUES 
('2025-11-01 09:30:00', 'Chamado atribuído ao técnico Carlos.', 1),
('2025-11-01 10:00:00', 'Verificado cabo de rede, necessário trocar switch.', 1),
('2025-11-04 14:10:00', 'Mouse substituído por um novo. Chamado encerrado.', 4);
