# 📊 MIS Cobrança Performance

Projeto de análise de performance operacional e recuperação de crédito, 
simulando um ambiente real de gestão de carteira inadimplente.

---

## 🎯 Objetivo do Projeto

Desenvolver um pipeline completo de dados para:

- Consolidar informações de clientes, acionamentos e pagamentos
- Construir KPIs operacionais e estratégicos
- Avaliar performance por operador
- Medir taxa de recuperação por faixa de atraso
- Disponibilizar base pronta para consumo em BI

---

## 🏗️ Estrutura do Projeto

mis-cobranca-performance/

│

├── data/

│ ├── raw/

│ └── processed/

│

├── notebooks/

│ ├── 01_geracao_dados.ipynb

│ ├── 02_analise_exploratoria.ipynb

│ └── 03_kpis_operacionais.ipynb

│

├── sql/

│ ├── kpis_recuperacao.sql

│ ├── produtividade_operador.sql

│ └── conversao_por_faixa.sql

│

├── dashboards/

│

├── reports/

│

├── README.md

└── requirements.txt

---

## 🛠️ Tecnologias Utilizadas

- Python (Pandas, NumPy, Matplotlib)
- SQL
- Power BI
- Git & GitHub

---

## 📊 Principais KPIs Construídos

- 💰 Ticket Médio de Dívida
- 📈 Taxa Geral de Recuperação
- 📞 Média de Acionamentos por Cliente
- 👨‍💼 Produtividade por Operador
- 📊 Conversão por Faixa de Atraso
- 💵 Percentual Médio Recuperado

---

## 🧠 Principais Insights Estratégicos

- Faixas de atraso menores apresentam maior taxa de recuperação
- Performance varia significativamente entre operadores
- Volume de acionamentos impacta diretamente na taxa de conversão
- Existe oportunidade de priorização estratégica por score e atraso

---

## 📈 Dashboards

O projeto inclui:

- Dashboard Operacional
- Dashboard Executivo

Indicadores prontos para tomada de decisão gerencial.

---

## 🚀 Como Executar Localmente

1. Clone o repositório:
https://github.com/engvictortech/mis-cobranca-performance.git


2. Instale as dependências: 
pip install -r requirements.txt


3. Execute os notebooks na pasta `notebooks/`

---

## 📌 Próximos Passos

- Implementação de modelo preditivo de recuperação
- Criação de score operacional
- Simulação de estratégia de priorização
- Deploy em ambiente cloud

---

## 👨‍💻 Autor

# Victor Hugo Miranda Crispim  
Projeto desenvolvido para fins de portfólio e simulação de ambiente corporativo.

