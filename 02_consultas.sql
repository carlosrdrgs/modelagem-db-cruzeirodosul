SELECT * FROM Chamado 
WHERE Status = 'Aberto' 
ORDER BY Prioridade DESC;

SELECT 
    c.ID_Chamado,
    c.Descricao AS Problema,
    c.Status,
    u.Nome AS Solicitante,
    t.Nome AS Tecnico_Responsavel,
    cat.Nome AS Categoria
FROM Chamado c
JOIN Usuario u ON c.ID_Usuario = u.ID_Usuario
LEFT JOIN Tecnico t ON c.ID_Tecnico = t.ID_Tecnico
JOIN Categoria cat ON c.ID_Categoria = cat.ID_Categoria;

SELECT h.Data, h.Descricao_Acao 
FROM Historico h
WHERE h.ID_Chamado = 1
ORDER BY h.Data ASC;

SELECT ID_Chamado, Descricao, Data_Abertura 
FROM Chamado 
ORDER BY Data_Abertura DESC 
LIMIT 5;
