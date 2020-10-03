-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 03-Out-2020 às 00:23
-- Versão do servidor: 10.4.10-MariaDB
-- versão do PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cafecadastro`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cafescad`
--

DROP TABLE IF EXISTS `cafescad`;
CREATE TABLE IF NOT EXISTS `cafescad` (
  `idcf` int(11) NOT NULL,
  `nomecf` varchar(40) NOT NULL,
  `desccf` tinytext DEFAULT NULL,
  PRIMARY KEY (`idcf`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `cafescad`
--

INSERT INTO `cafescad` (`idcf`, `nomecf`, `desccf`) VALUES
(1, 'CafÃ© Espresso', 'O cafÃ© espresso (ou expresso, dependendo da preferÃªncia de escrita) Ã© um dos principais tipos de cafÃ© â€“ e Ã© a base de diversos outros. O nome â€œespressoâ€ vem do italiano â€œespremido, pressionadoâ€.'),
(2, 'CafÃ© da Luzia', 'Ã‰ um cafÃ© que tem sabor da roÃ§a, ideal para consumo muito quente e doce. Costuma ser suave e Ã© muito saboroso. Recomendado consumir em pequenas quantidades'),
(3, 'CafÃ© Ristretto', 'O ristretto Ã© uma versÃ£o mais concentrada do cafÃ© espresso padrÃ£o. Entre os tipos de cafÃ© mais populares, Ã© o que apresenta maior intensidade. Basicamente, trata-se da extraÃ§Ã£o da mesma quantidade.'),
(4, 'CafÃ© Latte', 'O CafÃ© Latte nÃ£o Ã© exatamente uma forma sofisticada de se tratar do cafÃ© com leite. Em sua receita, utiliza-se leite vaporizado misturado a uma dose de cafÃ© espresso, alÃ©m de 1 cm de espuma sobre ele.'),
(5, 'Cappuccino', 'Sua receita inclui uma dose de cafÃ© espresso misturado com leite vaporizado, espuma de leite e chocolate em pequenos pedaÃ§os ou em pÃ³ sobre a bebida.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
