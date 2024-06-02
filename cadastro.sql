-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 11/12/2023 às 21:09
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cadastro`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuários`
--

CREATE TABLE `usuários` (
  `id` int(10) UNSIGNED NOT NULL,
  `nome` varchar(45) NOT NULL,
  `email` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL,
  `data_nasc` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `usuários`
--

INSERT INTO `usuários` (`id`, `nome`, `email`, `senha`, `data_nasc`) VALUES
(1, 'Leandro Da Costa Calderaro teste', 'leandro.calderaro74@gmail.com', 'cb3ce9b06932da6faaa7fc70d5b5d2f4', '2001-11-12'),
(2, 'thiago', 'thiago.costa@gmail.com', 'a0046ad4c1bafc4ef04e41e755f28368', '2011-02-05'),
(7, 'maria', 'jpj89766@gmail.com', '8a5d2991e172411411ac1317e67bb88d', '1956-08-19'),
(8, 'thiago', 'leandroff2014@gmail.com', '1770ae9e1b6bc9f5fd2841f141557ffb', '1647-05-08'),
(12, 'Maria dolores da Silva', 'Maria.dolores@gmail.com', 'd41d8cd98f00b204e9800998ecf8427e', '1997-04-05');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `usuários`
--
ALTER TABLE `usuários`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuários`
--
ALTER TABLE `usuários`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
