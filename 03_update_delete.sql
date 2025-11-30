-- --- UPDATE (3 Exemplos) ---
UPDATE Chamado 
SET Status = 'Fechado' 
WHERE ID_Chamado = 1;

UPDATE Chamado 
SET ID_Tecnico = 1 
WHERE ID_Chamado = 2;

UPDATE Usuario 
SET Setor = 'Comercial' 
WHERE Nome = 'Paulo Almeida';


-- --- DELETE (3 Exemplos) ---

DELETE FROM Historico 
WHERE ID_Historico = 2;

DELETE FROM Chamado 
WHERE Descricao LIKE '%Teste%';

DELETE FROM Categoria 
WHERE Nome = 'Categoria Obsoleta';
