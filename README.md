# Sistema de Gestão de Suporte de TI - Banco de Dados

## 📌 Descrição do Projeto
Este repositório contém os scripts SQL desenvolvidos para a disciplina de Banco de Dados. O projeto consiste em um sistema de gerenciamento de chamados de TI ("Helpdesk"), permitindo o registro de usuários, técnicos, categorias de problemas e o histórico de atendimentos.

O modelo lógico foi normalizado até a **3FN** para garantir integridade e eficiência.

## 🗂 Estrutura do Repositório
* **00_setup_tabelas.sql**: Comandos DDL para criação da estrutura do banco (Tabelas e Chaves).
* **01_inserts.sql**: Comandos DML para povoar o banco com dados iniciais de teste (Técnicos, Usuários, Categorias e Chamados).
* **02_consultas.sql**: Consultas SQL utilizando `JOIN`, `WHERE`, `ORDER BY` para gerar relatórios úteis.
* **03_update_delete.sql**: Scripts de manipulação de dados para atualizar status e remover registros.

## 🚀 Como utilizar
1. Abra sua ferramenta de Banco de Dados (MySQL Workbench, DBeaver ou PGAdmin).
2. Crie um novo banco de dados: `CREATE DATABASE suporte_ti;`
3. Execute os scripts na ordem numérica (00 -> 01 -> 02...).

## 🛠 Tecnologias
* SQL (Padrão ANSI/MySQL)
* Modelagem de Dados (DER)
