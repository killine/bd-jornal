-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 24-Out-2020 às 04:43
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `jornal`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `ano`
--

CREATE TABLE `ano` (
  `codAno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `ano`
--

INSERT INTO `ano` (`codAno`) VALUES
(1985),
(1986),
(1987),
(1988),
(1989),
(1990),
(1991),
(1992),
(1993),
(1994),
(1995),
(1996),
(1997),
(1998),
(1999),
(2000),
(2001),
(2002),
(2003),
(2004),
(2005),
(2006),
(2007),
(2008),
(2009),
(2010),
(2011),
(2012),
(2013),
(2014),
(2015),
(2016),
(2017),
(2018),
(2019),
(2020);

-- --------------------------------------------------------

--
-- Estrutura da tabela `categoria`
--

CREATE TABLE `categoria` (
  `codCat` int(11) NOT NULL,
  `categoria` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `categoria`
--

INSERT INTO `categoria` (`codCat`, `categoria`) VALUES
(1, 'k-pop'),
(2, 'anime'),
(3, 'bl'),
(4, 'dorama'),
(5, 'c-pop'),
(6, 'j-pop'),
(7, 'k-hip-hop'),
(8, 'j-rock');

-- --------------------------------------------------------

--
-- Estrutura da tabela `dia`
--

CREATE TABLE `dia` (
  `codDia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `dia`
--

INSERT INTO `dia` (`codDia`) VALUES
(1),
(2),
(3),
(4),
(5),
(6),
(7),
(8),
(9),
(10),
(11),
(12),
(13),
(14),
(15),
(16),
(17),
(18),
(19),
(20),
(21),
(22),
(23),
(24),
(25),
(26),
(27),
(28),
(29),
(30),
(31);

-- --------------------------------------------------------

--
-- Estrutura da tabela `mes`
--

CREATE TABLE `mes` (
  `codMes` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `mes`
--

INSERT INTO `mes` (`codMes`) VALUES
(1),
(2),
(3),
(4),
(5),
(6),
(7),
(8),
(9),
(10),
(11),
(12);

-- --------------------------------------------------------

--
-- Estrutura da tabela `noticia`
--

CREATE TABLE `noticia` (
  `codNot` int(11) NOT NULL,
  `noticia` text DEFAULT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  `codCat` int(11) DEFAULT NULL,
  `codRedator` int(11) DEFAULT NULL,
  `codAno` int(11) DEFAULT NULL,
  `codMes` int(11) DEFAULT NULL,
  `codDia` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `noticia`
--

INSERT INTO `noticia` (`codNot`, `noticia`, `titulo`, `codCat`, `codRedator`, `codAno`, `codMes`, `codDia`) VALUES
(1, 'Só em sua pré-venda, o novo álbum do NCT ultrapassou a marca de 1.12 milhão de cópias vendidas de álbuns físicos na Coreia do Sul, um recorde pessoal do grupo e um dos melhores resultados de pré-venda de um artista da SM Entertainment.\r\n', 'Com recorde pessoal, grupo NCT lança o álbum “RESONANCE PT. 1” e clipe de “Make a Wish (Birthday Song)”', 1, 1, 2020, 10, 23),
(2, 'publicidade\r\npublicidade\r\nWhiplash.Net | 10/08/20 | Resenhas de CDs e DVDs | One Ok Rock | +\r\nOne Ok Rock: Banda finalmente se encontra em nova sonoridade\r\nResenha - Eye of The Storm - One Ok Rock\r\nCompartilhar no FacebookCompartilhar no TwitterCompartilhar no WhatsAppSeguir Whiplash.Net\r\nPor Marcelo Viana\r\nEnviar Correções  \r\n\r\n8\r\n\r\nDesde 2013, com o lançamento do álbum \"Jinsei×Boku=\", o ONE OK ROCK vem passando por uma certa... crise de identidade, digamos. Eles estavam ficando cada vez mais populares em solo americano, e perceberam que o post-harcore com influências de punk cantado majoritariamente em japonês poderia não ser uma boa pedida (o que eu discordo, já que foi a sonoridade do \"Zankyo Reference\", de 2011, e do \"Niche Syndrome\", de 2010, que me fizeram curtir a banda).\r\nSendo assim, eles foram lentamente flertando com elementos mais pops no supracitado \"Jinsei×Boku=\", e também no controverso \"35xxxv\", de 2015, onde a banda ainda mantinha algum suspiro de agressividade em seletas músicas, e no extremamente comercial \"Ambitions\", lançado em 2017, que até conta com um single com participação de Avril Lavigne e foi o primeiro álbum da banda a ser cantado inteiramente em inglês (no lançamento americano).\r\n\r\n\r\nAnunciar bandas e shows de Rock e Heavy Metal\r\n\r\n\r\nEntra 2019. O álbum alvo desta resenha, \"Eye of The Storm\" é lançado em meados de fevereiro. A campanha levando a este álbum tinha me deixado extremamente preocupado, pois as singles \"Stand Out Fit In\" e \"Change\" mostravam uma sonoridade completamente diferente da dos albuns anteriores, até mesmo da do \"Ambitions\". E não era lá muito promissor. Mas quando eu toquei a primeira faixa no Spotify, a faixa título, eu fui bombardeado com uma das melhores músicas da banda desde \"No Scared\".\r\n\r\npublicidade\r\n\r\n\r\n\"Eye of The Storm\", a música, é extremamente competente em abrir o album, com uma guitarra muito contagiante fazendo a base da música e finalmente os elementos pop funcionaram como uma luva. E a partir daí, as músicas fluíram. Até as singles ganharam uma nova vida quando eu as escutei no contexto do álbum. O vocalista e guitarrista da banda, Takahiro Moriuchi, mostrou uma evolução considerável na composição, ao entregar músicas muito mais competentes, letras relexivas e um álbum que acabou soando bastante introspectivo. Ele também canta um inglês bastante limpo, não tem \"engrish\" aqui não. Outros destaques do álbum ficam para \"Head High\", \"Wasted Nights\" e \"Push Back\". O álbum também conta com uma música feita em parceria com a cantora Kiiara. Não colocaria entre os destaques mas é bacana, a voz dela e do Takahiro combinam. Pontos baixos do álbum são \"Change\" e \"Unforgattable\".\r\n\r\n\r\nAnunciar bandas e shows de Rock e Heavy Metal\r\n\r\nEm conclusão, \"Eye of The Storm\" é um ponto de virada para a banda. Eles finalmente se encontraram nessa nova fase deles, com músicas que fluem muito bem de uma pra outra, ritmos contagiantes que não soam artificiais como nos dois albuns anteriores e uma maturidade aparente na habilidade de composição da banda. Não é o melhor trabalho da banda, mas é um álbum bem competente. Se você curte One Ok Rock e, assim como eu, torceu o nariz para os dois albuns passados, peço que dê uma chance a \"Eye of The Storm\" de mente aberta, assim como eu o fiz. Tenho certeza de que irá gostar.', 'One Ok Rock: Banda finalmente se encontra em nova sonoridade', 8, 1, 2019, 5, 14),
(3, '\"Está sendo incrível. Sou muito grato pelos meus fãs terem sido tão receptivos! Eles encontraram significados próprios para cada música\", conta Max. \"Busquei trabalhar cada música individualmente para criar o que eu sonhava para o projeto inteiro. Foi mais natural e orgânico do que imaginei que seria.\"', 'MAX celebra sucesso de parceria com SUGA, do BTS, e álbum: \"Música transcende qualquer barreira\"', 1, 2, 2020, 7, 18),
(4, 'arnType: The Series é a série de televisão Thai BL de 2019 estrelada por Kanawut Traipipattanapong e Suppasit Jongcheveevat. É uma adaptação do romance popular da web TharnType Story เกลียด นัก มา เป็น ที่ รัก กัน ซะ ดีๆ, de MAME.', 'TharnType: The Series', 3, 4, 2018, 10, 16),
(5, 'O site oficial do filme anime de Given, que dará sequência à série, liberou um novo trailer. O vídeo traz apenas cenas inéditas, confirmando também a presença do casal Mafuyu Sato e Ritsuka Uenoyama, os protagonistas da trama original', 'Filme anime de Given ganha novo trailer e confirma data de estreia', 2, 5, 2020, 8, 30),
(6, 'Os ATEEZ irão aprticipar num novo programa de aventura, muito em breve!\r\n\r\nNo dia 22 de outubro de 2020, a Kakao M anunciou oficialmente que irá lançar um novo reality show de aventura intitulado “ATEEZ Fever Road“. Notavelmente, o próximo programa de variedade irá contar com elementos do universo ATEEZ.', 'ATEEZ PARTICIPARÃO EM NOVO REALITY SHOW DE AVENTURA', 1, 2, 2020, 9, 23),
(7, 'A grande estrela de um dos maiores grupos de pop coreano, o cantor Lay Zhang do EXO, está com uma incrível parceria com o DJ Steve Aoki e com o rapper Will.i.am.', 'LAY ZHANG DO EXO ESTÁ EM ‘LOVE YOU MORE’, PARCERIA COM STEVE AOKI E WILL.I.AM', 5, 3, 2020, 6, 2),
(8, 'Criando uma animação para eles com uma música que combinasse, o usuário do Reddit KyojinKing ganhou mais de 2 mil curtidas na postagem.', 'Fã de Shingeki no Kyojin cria animação que une um dos casais mais shipados da história', 2, 1, 2018, 5, 16),
(9, 'Arara Azul, que atua na conservação da biodiversidade na região do Pantanal. Para isso, foi criada uma vaquina online no site Abacashi, que angariou até o momento cerca de R$ 3 mil. Foi estabelecida uma meta de R$ 10.650, que será destinada à ONG em nome das artistas Kim Yongsun, Moon Byulyi, Jung Wheein e Ahn Hyejin.', 'Fãs do MAMAMOO reúnem doações para ONG que preserva araras-azuis no Pantanal', 1, 3, 2019, 10, 27),
(10, 'Sem deixar os conceitos de lado, ‘; [Semicolon]’ vem como uma metáfora para o tempo de dar uma pausa, já que o sinal gramatical é usado quando se dá uma parada na frase, apenas para voltar a ela depois. O SEVENTEEN usa o álbum como uma vitrine para mostrar uma juventude com vida boa convivendo ao mesmo tempo de uma outra que está sofrendo.', 'SEVENTEEN COMEMORA LANÇAMENTO DO ÁLBUM ‘SEMICOLON’ COM CLIPE MEGA PRODUZIDO DE ‘HOME:RUN’', 1, 5, 2020, 10, 10);

-- --------------------------------------------------------

--
-- Estrutura da tabela `redator`
--

CREATE TABLE `redator` (
  `codRedator` int(11) NOT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `sobrenome` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `ddd` int(11) DEFAULT NULL,
  `telefone` varchar(255) DEFAULT NULL,
  `cidade` varchar(255) DEFAULT NULL,
  `codTurma` int(11) DEFAULT NULL,
  `codDia` int(11) DEFAULT NULL,
  `codMes` int(11) DEFAULT NULL,
  `codAno` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `redator`
--

INSERT INTO `redator` (`codRedator`, `nome`, `sobrenome`, `email`, `ddd`, `telefone`, `cidade`, `codTurma`, `codDia`, `codMes`, `codAno`) VALUES
(1, 'Yuta', 'Nakamoto', ' nakamotoyuta@gmail.com', 11, '1192222-6666', 'São Paulo', 2, 26, 10, 1995),
(2, 'Namjoon', 'Kim', 'kimnamjoon', 11, '3693333-8888', 'Ribeirão Preto', 2, 12, 9, 1994),
(3, 'Byulyi', 'Moon ', 'moon@gmail.com', 11, '1195555-4444', 'Sâo Caetano', 3, 22, 12, 1992),
(4, 'San', 'Choi', 'sansan@gmail.com', 11, '1198888-1111', 'Mauá', 1, 10, 7, 1999),
(5, 'Seungkwan', 'Boo ', 'booseo@gmail.com', 11, '1193131-5555', 'Rio Grande da Serra', 1, 16, 1, 1998);

-- --------------------------------------------------------

--
-- Estrutura da tabela `turma`
--

CREATE TABLE `turma` (
  `codTurma` int(11) NOT NULL,
  `turma` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `turma`
--

INSERT INTO `turma` (`codTurma`, `turma`) VALUES
(1, '1C'),
(2, '2C'),
(3, '3C');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `ano`
--
ALTER TABLE `ano`
  ADD PRIMARY KEY (`codAno`);

--
-- Índices para tabela `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`codCat`);

--
-- Índices para tabela `dia`
--
ALTER TABLE `dia`
  ADD PRIMARY KEY (`codDia`);

--
-- Índices para tabela `mes`
--
ALTER TABLE `mes`
  ADD PRIMARY KEY (`codMes`);

--
-- Índices para tabela `noticia`
--
ALTER TABLE `noticia`
  ADD PRIMARY KEY (`codNot`),
  ADD KEY `codCat` (`codCat`),
  ADD KEY `codRedator` (`codRedator`),
  ADD KEY `codAno` (`codAno`),
  ADD KEY `codMes` (`codMes`),
  ADD KEY `codDia` (`codDia`);

--
-- Índices para tabela `redator`
--
ALTER TABLE `redator`
  ADD PRIMARY KEY (`codRedator`),
  ADD KEY `codTurma` (`codTurma`),
  ADD KEY `codAno` (`codAno`),
  ADD KEY `codMes` (`codMes`),
  ADD KEY `codDia` (`codDia`);

--
-- Índices para tabela `turma`
--
ALTER TABLE `turma`
  ADD PRIMARY KEY (`codTurma`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `categoria`
--
ALTER TABLE `categoria`
  MODIFY `codCat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de tabela `noticia`
--
ALTER TABLE `noticia`
  MODIFY `codNot` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `redator`
--
ALTER TABLE `redator`
  MODIFY `codRedator` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `turma`
--
ALTER TABLE `turma`
  MODIFY `codTurma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `noticia`
--
ALTER TABLE `noticia`
  ADD CONSTRAINT `noticia_ibfk_1` FOREIGN KEY (`codCat`) REFERENCES `categoria` (`codCat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `noticia_ibfk_2` FOREIGN KEY (`codRedator`) REFERENCES `redator` (`codRedator`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `noticia_ibfk_3` FOREIGN KEY (`codAno`) REFERENCES `ano` (`codAno`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `noticia_ibfk_4` FOREIGN KEY (`codMes`) REFERENCES `mes` (`codMes`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `noticia_ibfk_5` FOREIGN KEY (`codDia`) REFERENCES `dia` (`codDia`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Limitadores para a tabela `redator`
--
ALTER TABLE `redator`
  ADD CONSTRAINT `redator_ibfk_1` FOREIGN KEY (`codTurma`) REFERENCES `turma` (`codTurma`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `redator_ibfk_2` FOREIGN KEY (`codAno`) REFERENCES `ano` (`codAno`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `redator_ibfk_3` FOREIGN KEY (`codMes`) REFERENCES `mes` (`codMes`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `redator_ibfk_4` FOREIGN KEY (`codDia`) REFERENCES `dia` (`codDia`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
