-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28-Abr-2022 às 00:05
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `drunk_drink`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `bartender`
--

CREATE TABLE `bartender` (
  `id_bartender` bigint(20) NOT NULL,
  `curriculo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `bar_eventos`
--

CREATE TABLE `bar_eventos` (
  `cep` varchar(8) NOT NULL,
  `senha` varchar(20) NOT NULL,
  `cnpj` bigint(14) NOT NULL,
  `descricao` varchar(200) NOT NULL,
  `nome` varchar(25) NOT NULL,
  `telefone` bigint(11) NOT NULL,
  `email` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `bar_eventos`
--

INSERT INTO `bar_eventos` (`cep`, `senha`, `cnpj`, `descricao`, `nome`, `telefone`, `email`) VALUES
('30526123', '12345678', 12345678912345, 'caslkçdhfspdifhsdçfgsdfsgdfç', 'FIfa Point', 31987456321, 'fifapoint@gmail.com');

-- --------------------------------------------------------

--
-- Estrutura da tabela `contratante_evento`
--

CREATE TABLE `contratante_evento` (
  `id_contratanteEvento` bigint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `contratante_evento`
--

INSERT INTO `contratante_evento` (`id_contratanteEvento`) VALUES
(15653205656);

-- --------------------------------------------------------

--
-- Estrutura da tabela `coordenador`
--

CREATE TABLE `coordenador` (
  `id_coordenador` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `coordenador`
--

INSERT INTO `coordenador` (`id_coordenador`) VALUES
(123456789012);

-- --------------------------------------------------------

--
-- Estrutura da tabela `evento`
--

CREATE TABLE `evento` (
  `bar_evento` bigint(20) NOT NULL,
  `quantidade_participantes` int(11) NOT NULL,
  `nome` varchar(20) NOT NULL,
  `hora_inicio` time NOT NULL,
  `duracao` time NOT NULL,
  `hora_termino` time NOT NULL,
  `endereco` varchar(50) NOT NULL,
  `num_evento` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `evento`
--

INSERT INTO `evento` (`bar_evento`, `quantidade_participantes`, `nome`, `hora_inicio`, `duracao`, `hora_termino`, `endereco`, `num_evento`) VALUES
(12345678912345, 500, 'FIfa Point', '33:01:14', '00:00:50', '52:01:14', 'Rua do Amor Paterno', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `fornecedor`
--

CREATE TABLE `fornecedor` (
  `id_fornecedor` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcionario`
--

CREATE TABLE `funcionario` (
  `eventos_realizados` int(11) NOT NULL,
  `media_avaliacao` double DEFAULT NULL,
  `dados_bancarios` varchar(200) NOT NULL,
  `descricao` varchar(200) NOT NULL,
  `id_funcionario` bigint(20) NOT NULL,
  `cnpj_barEvento` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `funcionario`
--

INSERT INTO `funcionario` (`eventos_realizados`, `media_avaliacao`, `dados_bancarios`, `descricao`, `id_funcionario`, `cnpj_barEvento`) VALUES
(20, NULL, 'asdasjldkgasldasda265a4d6asd', 'asdhasdipashdpiashdasd', 123456789012, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoa`
--

CREATE TABLE `pessoa` (
  `nome` varchar(50) NOT NULL,
  `cpf` bigint(11) NOT NULL,
  `senha` int(20) NOT NULL,
  `endereco` varchar(50) NOT NULL,
  `telefone` bigint(11) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pessoa`
--

INSERT INTO `pessoa` (`nome`, `cpf`, `senha`, `endereco`, `telefone`, `email`) VALUES
('Pablo', 15653205656, 12345678, 'Alvares Cabral', 31982378197, 'pablo@gmail.com'),
('Victor', 123456789012, 123456, 'Belo Horizonte', 31985647234, 'victor@gmail.com');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `bartender`
--
ALTER TABLE `bartender`
  ADD PRIMARY KEY (`id_bartender`);

--
-- Índices para tabela `bar_eventos`
--
ALTER TABLE `bar_eventos`
  ADD PRIMARY KEY (`cnpj`);

--
-- Índices para tabela `contratante_evento`
--
ALTER TABLE `contratante_evento`
  ADD PRIMARY KEY (`id_contratanteEvento`),
  ADD UNIQUE KEY `id_contratanteEvento` (`id_contratanteEvento`);

--
-- Índices para tabela `coordenador`
--
ALTER TABLE `coordenador`
  ADD PRIMARY KEY (`id_coordenador`),
  ADD UNIQUE KEY `id_coordenador` (`id_coordenador`);

--
-- Índices para tabela `evento`
--
ALTER TABLE `evento`
  ADD PRIMARY KEY (`bar_evento`),
  ADD UNIQUE KEY `bar_evento` (`bar_evento`),
  ADD UNIQUE KEY `UNIQUE` (`num_evento`);

--
-- Índices para tabela `fornecedor`
--
ALTER TABLE `fornecedor`
  ADD PRIMARY KEY (`id_fornecedor`),
  ADD UNIQUE KEY `id_fornecedor` (`id_fornecedor`);

--
-- Índices para tabela `funcionario`
--
ALTER TABLE `funcionario`
  ADD PRIMARY KEY (`id_funcionario`),
  ADD UNIQUE KEY `id_funcionario` (`id_funcionario`),
  ADD KEY `cnpj_barEvento` (`cnpj_barEvento`);

--
-- Índices para tabela `pessoa`
--
ALTER TABLE `pessoa`
  ADD PRIMARY KEY (`cpf`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `bartender`
--
ALTER TABLE `bartender`
  MODIFY `id_bartender` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `contratante_evento`
--
ALTER TABLE `contratante_evento`
  MODIFY `id_contratanteEvento` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15653205657;

--
-- AUTO_INCREMENT de tabela `coordenador`
--
ALTER TABLE `coordenador`
  MODIFY `id_coordenador` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123456789013;

--
-- AUTO_INCREMENT de tabela `evento`
--
ALTER TABLE `evento`
  MODIFY `num_evento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `fornecedor`
--
ALTER TABLE `fornecedor`
  MODIFY `id_fornecedor` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `funcionario`
--
ALTER TABLE `funcionario`
  MODIFY `id_funcionario` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123456789013;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `bartender`
--
ALTER TABLE `bartender`
  ADD CONSTRAINT `bartender_ibfk_1` FOREIGN KEY (`id_bartender`) REFERENCES `funcionario` (`id_funcionario`);

--
-- Limitadores para a tabela `contratante_evento`
--
ALTER TABLE `contratante_evento`
  ADD CONSTRAINT `contratante_evento_ibfk_1` FOREIGN KEY (`id_contratanteEvento`) REFERENCES `pessoa` (`cpf`);

--
-- Limitadores para a tabela `coordenador`
--
ALTER TABLE `coordenador`
  ADD CONSTRAINT `coordenador_ibfk_1` FOREIGN KEY (`id_coordenador`) REFERENCES `funcionario` (`id_funcionario`);

--
-- Limitadores para a tabela `evento`
--
ALTER TABLE `evento`
  ADD CONSTRAINT `evento_ibfk_1` FOREIGN KEY (`bar_evento`) REFERENCES `bar_eventos` (`cnpj`);

--
-- Limitadores para a tabela `fornecedor`
--
ALTER TABLE `fornecedor`
  ADD CONSTRAINT `fornecedor_ibfk_1` FOREIGN KEY (`id_fornecedor`) REFERENCES `funcionario` (`id_funcionario`);

--
-- Limitadores para a tabela `funcionario`
--
ALTER TABLE `funcionario`
  ADD CONSTRAINT `funcionario_ibfk_1` FOREIGN KEY (`id_funcionario`) REFERENCES `pessoa` (`cpf`),
  ADD CONSTRAINT `funcionario_ibfk_2` FOREIGN KEY (`cnpj_barEvento`) REFERENCES `bar_eventos` (`cnpj`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
