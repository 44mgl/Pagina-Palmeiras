-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22/03/2025 às 22:41
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
-- Banco de dados: `palmeiras`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `jogadores`
--

CREATE TABLE `jogadores` (
  `JogadoresID` int(11) NOT NULL,
  `Goleiros` varchar(150) DEFAULT NULL,
  `Zagueiros` varchar(150) DEFAULT NULL,
  `Laterais` varchar(150) DEFAULT NULL,
  `Volantes` varchar(150) DEFAULT NULL,
  `MeioCampo` varchar(150) DEFAULT NULL,
  `Pontas` varchar(150) DEFAULT NULL,
  `Atacantes` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `jogadores`
--

INSERT INTO `jogadores` (`JogadoresID`, `Goleiros`, `Zagueiros`, `Laterais`, `Volantes`, `MeioCampo`, `Pontas`, `Atacantes`) VALUES
(23, 'Weverton, Marcelo Lomba e Mateus', 'Gustavo Gomez, Murilo, Bruno Fuchs, Naves e Micael', 'Giay, Marcos Rocha, Mayke, Piquerez e Vanderlan', 'Anibal Moreno, Richard Rios, Fabinho e Emiliano Martinez', 'Raphael Veiga, Mauricio e Felipe Anderson, Allan', 'Estevao, Facundo Torres e Paulinho', 'Flaco Lopez, Thalys e Luighi, Vitor Roque');

-- --------------------------------------------------------

--
-- Estrutura para tabela `titulos`
--

CREATE TABLE `titulos` (
  `TitulosID` int(11) NOT NULL,
  `Libertadores` varchar(150) DEFAULT NULL,
  `Brasileirao` varchar(150) DEFAULT NULL,
  `Paulistao` varchar(150) DEFAULT NULL,
  `MercoSul` varchar(150) DEFAULT NULL,
  `Recopa` varchar(150) DEFAULT NULL,
  `SuperCopa` varchar(150) DEFAULT NULL,
  `CopaDosCampeoes` varchar(150) DEFAULT NULL,
  `TorneioRioSaoPaulo` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `titulos`
--

INSERT INTO `titulos` (`TitulosID`, `Libertadores`, `Brasileirao`, `Paulistao`, `MercoSul`, `Recopa`, `SuperCopa`, `CopaDosCampeoes`, `TorneioRioSaoPaulo`) VALUES
(54, '3', '12', '26', '1', '1', '1', '1', '5');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `jogadores`
--
ALTER TABLE `jogadores`
  ADD PRIMARY KEY (`JogadoresID`);

--
-- Índices de tabela `titulos`
--
ALTER TABLE `titulos`
  ADD PRIMARY KEY (`TitulosID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
