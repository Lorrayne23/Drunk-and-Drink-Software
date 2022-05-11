-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 06-Maio-2022 às 03:18
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

--
-- Extraindo dados da tabela `bartender`
--

INSERT INTO `bartender` (`id_bartender`, `curriculo`) VALUES
(1565320565, 'dasdasdasd');

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
  `email` varchar(40) NOT NULL,
  `avaliacao` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `bar_eventos`
--

INSERT INTO `bar_eventos` (`cep`, `senha`, `cnpj`, `descricao`, `nome`, `telefone`, `email`, `avaliacao`) VALUES
('', '', 0, '', '', 0, '', 0),
('30330220', '1234567', 97310548000170, 'fifa rembo', 'Bar de palhaços', 313295789, 'barpalhacada@gmail.com', 4.5);

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
(1983892083);

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
(1983892083);

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
  `id_contratanteEvento` bigint(11) NOT NULL,
  `num_evento` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `evento`
--

INSERT INTO `evento` (`bar_evento`, `quantidade_participantes`, `nome`, `hora_inicio`, `duracao`, `hora_termino`, `endereco`, `id_contratanteEvento`, `num_evento`) VALUES
(97310548000170, 500, 'Festinha na praça', '10:20:00', '00:00:06', '03:20:00', 'Rua dos apaixonados 69', 1983892083, 38);

-- --------------------------------------------------------

--
-- Estrutura da tabela `fornecedor`
--

CREATE TABLE `fornecedor` (
  `id_fornecedor` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `fornecedor`
--

INSERT INTO `fornecedor` (`id_fornecedor`) VALUES
(1983892083);

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcionario`
--

CREATE TABLE `funcionario` (
  `avaliacao` double DEFAULT NULL,
  `dados_bancarios` varchar(200) NOT NULL,
  `descricao` varchar(200) NOT NULL,
  `id_funcionario` bigint(20) NOT NULL,
  `cnpj_barEvento` bigint(20) DEFAULT NULL,
  `preco_hora` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `funcionario`
--

INSERT INTO `funcionario` (`avaliacao`, `dados_bancarios`, `descricao`, `id_funcionario`, `cnpj_barEvento`, `preco_hora`) VALUES
(NULL, 'asasdasd', 'adsadasd', 1565320565, NULL, 30),
(3.8, 'Donec ornare vel lacus non pulvinar. Nunc blandit, nunc ut sollicitudin sodales, velit mauris auctor urna, sed ultrices quam leo a magna. Praesent vel faucibus leo. Morbi dapibus at mi ac vehicula. Do', 'Nunc iaculis auctor fermentum. Ut auctor blandit ante. Suspendisse potenti. Nam non eros nunc. Ut vitae purus porta, egestas turpis sit amet, ullamcorper mi. Aliquam blandit sapien eu nulla commodo, i', 1983892083, 97310548000170, 120),
(4.5, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer vehicula mauris id erat fermentum, in iaculis nunc suscipit. Aliquam faucibus, nisi sagittis volutpat placerat, ex eros semper tortor, ', 'Etiam ut dolor at ligula vehicula aliquet quis rutrum lorem. Cras hendrerit nisi sit amet magna dignissim finibus. Morbi tristique fermentum malesuada. Pellentesque habitant morbi tristique senectus e', 78920355533, 97310548000170, 30);

-- --------------------------------------------------------

--
-- Estrutura da tabela `pagamento`
--

CREATE TABLE `pagamento` (
  `idPagamento` bigint(20) NOT NULL,
  `valor` bigint(20) NOT NULL,
  `id_funcionario` bigint(20) DEFAULT NULL,
  `cnpj_barEvento` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pagamento`
--

INSERT INTO `pagamento` (`idPagamento`, `valor`, `id_funcionario`, `cnpj_barEvento`) VALUES
(27, 50000, NULL, 97310548000170);

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
('Pablo', 1565320565, 1234, 'asdasdas', 31982378197, 'pablo@gmail.com'),
('Victor Hugo Criscollo', 1983892083, 1234567, 'rua do amor 456', 3199976890, 'torugoBALA@gmail.com'),
('jose alfredo alcantra', 78920355533, 78653628, 'rua das pitangas 555', 317876357, 'jose.comercial@gmail.com');

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
  ADD UNIQUE KEY `UNIQUE` (`id_contratanteEvento`),
  ADD UNIQUE KEY `num_evento` (`num_evento`);

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
-- Índices para tabela `pagamento`
--
ALTER TABLE `pagamento`
  ADD PRIMARY KEY (`idPagamento`),
  ADD UNIQUE KEY `id_funcionario` (`id_funcionario`),
  ADD UNIQUE KEY `cnpj_barEvento` (`cnpj_barEvento`);

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
  MODIFY `id_bartender` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1565320566;

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
  MODIFY `num_evento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT de tabela `fornecedor`
--
ALTER TABLE `fornecedor`
  MODIFY `id_fornecedor` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1983892084;

--
-- AUTO_INCREMENT de tabela `funcionario`
--
ALTER TABLE `funcionario`
  MODIFY `id_funcionario` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123456789013;

--
-- AUTO_INCREMENT de tabela `pagamento`
--
ALTER TABLE `pagamento`
  MODIFY `idPagamento` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

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
  ADD CONSTRAINT `evento_ibfk_1` FOREIGN KEY (`bar_evento`) REFERENCES `bar_eventos` (`cnpj`),
  ADD CONSTRAINT `evento_ibfk_2` FOREIGN KEY (`id_contratanteEvento`) REFERENCES `contratante_evento` (`id_contratanteEvento`);

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

--
-- Limitadores para a tabela `pagamento`
--
ALTER TABLE `pagamento`
  ADD CONSTRAINT `pagamento_ibfk_1` FOREIGN KEY (`cnpj_barEvento`) REFERENCES `bar_eventos` (`cnpj`),
  ADD CONSTRAINT `pagamento_ibfk_2` FOREIGN KEY (`id_funcionario`) REFERENCES `funcionario` (`id_funcionario`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
