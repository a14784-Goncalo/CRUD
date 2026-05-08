-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Tempo de geração: 08-Maio-2026 às 15:44
-- Versão do servidor: 8.4.9
-- versão do PHP: 8.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de dados: `appdb`
--
CREATE DATABASE IF NOT EXISTS `appdb` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `appdb`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `clientes`
--

DROP TABLE IF EXISTS `clientes`;
CREATE TABLE `clientes` (
  `id` int NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `telefone` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `clientes`
--

INSERT INTO `clientes` (`id`, `nome`, `email`, `telefone`) VALUES
(1, 'Giovani Simões Trindade', 'a14770@oficina.pt', '123456789'),
(2, 'Tiago Filipe Araújo de Sá', 'a14777@oficina.pt', '123456789'),
(3, 'Salvador Maria Carvalho Ribeiro de Cabral Sacadura', 'a14782@oficina.pt', '123456789'),
(4, 'Gonçalo Oliveira Serra', 'a14784@oficina.pt', '123456789'),
(5, 'Tomás dos Santos Ferreira Stasto', 'a14786@oficina.pt', '123456789'),
(6, 'Davi Marques Costa do Nascimento', 'a14794@oficina.pt', '123456789'),
(7, 'Filipe Cordeiro Portugal', 'a14812@oficina.pt', '123456789'),
(8, 'Simão Rafael Mesquita da Silva Carneiro', 'a14813@oficina.pt', '123456789'),
(9, 'André Marques Rizzon', 'a14816@oficina.pt', '123456789');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
