-- ==========================================================
-- Projeto: MIS Cobrança Performance
-- Autor: Victor Hugo Miranda Crispim
-- Objetivo: Produtividade por Operador
-- ==========================================================

SELECT 
    operador,
    COUNT(*) AS total_clientes,
    AVG(cliente_recuperado * 1.0) AS taxa_recuperacao
FROM base_consolidada
GROUP BY operador
ORDER BY taxa_recuperacao DESC;

