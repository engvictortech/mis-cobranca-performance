-- ==========================================================
-- Projeto: MIS Cobrança Performance
-- Autor: Victor Hugo Miranda Crispim
-- Objetivo: KPI - Taxa Geral de Recuperação
-- ==========================================================

SELECT 
    COUNT(CASE WHEN cliente_recuperado = 1 THEN 1 END) * 1.0 
    / COUNT(*) AS taxa_recuperacao
FROM base_consolidada;


