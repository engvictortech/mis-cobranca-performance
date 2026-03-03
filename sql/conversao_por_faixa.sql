-- ==========================================================
-- Projeto: MIS Cobrança Performance
-- Autor: Victor Hugo Miranda Crispim
-- Objetivo: Conversão por Faixa de Atraso
-- ==========================================================

SELECT 
    faixa_atraso,
    AVG(cliente_recuperado * 1.0) AS taxa_recuperacao
FROM base_consolidada
GROUP BY faixa_atraso
ORDER BY taxa_recuperacao DESC;
