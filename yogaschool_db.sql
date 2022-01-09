-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 08-Dez-2020 às 23:13
-- Versão do servidor: 10.4.13-MariaDB
-- versão do PHP: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cool3`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `aluno`
--

CREATE TABLE `aluno` (
  `id` int(11) NOT NULL,
  `nome` varchar(27) DEFAULT NULL,
  `data_nascimento` varchar(10) DEFAULT NULL,
  `sexo` varchar(10) DEFAULT NULL,
  `morada` varchar(76) DEFAULT NULL,
  `telefone` varchar(9) DEFAULT NULL,
  `email` varchar(19) DEFAULT NULL,
  `nif` varchar(9) DEFAULT NULL,
  `portador_doenca` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `aluno`
--

INSERT INTO `aluno` (`id`, `nome`, `data_nascimento`, `sexo`, `morada`, `telefone`, `email`, `nif`, `portador_doenca`) VALUES
(1, 'Afonso Villalobos', '31/10/1946', '1', '8199 Batista Marginal, Sobrado 77, 26077-364, Melo, Minas Gerais', '961339755', 'afonlobos@gmail.com', '193084947', '1'),
(2, 'Agostinho Minho', '30/09/1942', '1', '74851 Ricardo Alameda, Apto. 492, 81783-718, Felipe, Santa Catarina', '967338336', 'agosminho@gmail.com', '116756077', '0'),
(3, 'Alberto Athayde', '30/12/2002', '2', '4966 Batista Rodovia, Lote 12, 38405-674, Paulo, Alagoas', '936924316', 'albehayde@gmail.com', '318205865', '0'),
(4, 'Alberto Lousado', '13/10/1957', '1', '45483 Souza Travessa, Casa 6, 29966-194, Yango, Rio de Janeiro', '917417515', 'albeusado@gmail.com', '194502077', '0'),
(5, 'Alda Rosmaninho', '20/09/1982', '1', '9653 Macedo Travessa, Apto. 325, 25770-473, Maria Helena, RondÃ´nia', '967171976', 'aldaninho@gmail.com', '396012143', '0'),
(6, 'Aleixo Falcão', '25/01/1930', '1', '1836 Lorraine Alameda, Quadra 81, 37131-570, SÃ­lvia, Rio de Janeiro', '967583266', 'aleialcao@gmail.com', '112491831', '1'),
(7, 'Almeno Sanches', '20/03/1947', '1', '105 Tertuliano Travessa, Lote 50, 85242-427, Braga, Rio de Janeiro', '962412213', 'almenches@gmail.com', '219702121', '0'),
(8, 'André Rodríguez', '03/06/1971', '1', '70708 Beatriz Rua, Apto. 144, 88588-795, Braga, Roraima', '917498704', 'andriguez@gmail.com', '395132985', '1'),
(9, 'Luís Cunha', '7/12/1973', '1', 'Rua do ISMT', '964591766', 'luiscunha@ismt.pt', '217666353', NULL),
(10, 'Anind Villaverde', '23/08/1935', '2', '677 Carvalho Travessa, Quadra 00, 88971-998, Vitor, ParÃ¡', '969533621', 'aninverde@gmail.com', '335469011', '0'),
(11, 'Antônio Brión', '06/10/1978', '2', '0826 Gael Travessa, Quadra 64, 68226-942, Carvalho, Amazonas', '919241103', 'antobrion@gmail.com', '388861202', '0'),
(12, 'Armindo Moreno', '05/05/1959', '2', '9544 Larissa Rua, Quadra 96, 48287-914, Moraes, Rio de Janeiro', '911324641', 'armioreno@gmail.com', '205604534', '1'),
(13, 'Arnaldo Moreira', '16/07/1977', '2', '0432 Martins Avenida, Apto. 456, 90937-958, Caio, MaranhÃ£o', '967839137', 'arnareira@gmail.com', '176659946', '0'),
(14, 'Artur Cardoso', '16/05/2006', '1', '12845 Maria Clara Avenida, Casa 5, 84312-361, Yago, ParaÃ­ba', '969151043', 'arturdoso@gmail.com', '226327569', '0'),
(15, 'Aurélio Márquez', '01/04/1977', '1', '186 Benjamin Marginal, Quadra 92, 59338-234, Daniel, ParaÃ­ba', '962718702', 'aurerquez@gmail.com', '209396758', '0'),
(16, 'Beatriz Queirós', '19/10/1992', '2', '1023 Nicolas Alameda, Apto. 532, 53792-914, Xavier, GoiÃ¡s', '913102507', 'beatuiros@gmail.com', '292657414', '0'),
(17, 'Belmifer Grillo', '20/08/1969', '2', '484 Pereira Avenida, Quadra 11, 17904-449, Ana Luiza, Acre', '962589459', 'belmrillo@gmail.com', '291135648', '0'),
(18, 'Belmira Ferraço', '02/06/1971', '2', '7077 Albuquerque Travessa, Sobrado 71, 79157-942, Nogueira, Tocantins', '936528602', 'belmrraço@gmail.com', '236656083', '0'),
(19, 'Belmiro Cerveira', '10/08/2015', '1', '23158 Pedro Henrique Rua, Lote 58, 11338-974, Moraes, Mato Grosso do Sul', '915813819', 'belmveira@gmail.com', '183275629', '0'),
(20, 'Bruna Camargo', '12/10/1934', '2', '64927 NÃºbia Rua, Quadra 96, 49081-676, Xavier, Distrito Federal', '939098339', 'brunmargo@gmail.com', '170977322', '1'),
(21, 'Bukake Assunção', '19/09/2012', '1', '6468 Morgana Avenida, Apto. 987, 08832-378, Nogueira, Roraima', '912497725', 'bukaunçao@gmail.com', '326630781', '1'),
(22, 'Caetano Aragão', '12/05/1957', '2', '998 Nogueira Travessa, Lote 97, 42402-202, Alice, Santa Catarina', '962246699', 'caetragao@gmail.com', '399687232', '0'),
(23, 'Camilo Fortunato', '29/09/1983', '2', '0943 Karla Alameda, Casa 2, 90899-840, GÃºbio, Acre', '969396084', 'camiunato@gmail.com', '178739209', '0'),
(24, 'Carla Bento', '25/10/1970', '1', '163 Franco Marginal, Apto. 809, 43503-199, Carvalho, Minas Gerais', '969158847', 'carlbento@gmail.com', '381063996', '1'),
(25, 'Carlota Leão', '02/08/2008', '2', '73496 Lorenzo Travessa, Quadra 46, 17960-989, Batista, Acre', '911552394', 'carl_leao@gmail.com', '391797019', '1'),
(26, 'Casimiro Cortesão', '02/08/1955', '2', '54878 Carvalho Avenida, Sobrado 76, 65975-146, Davi Lucca, AmapÃ¡', '932973327', 'casitesao@gmail.com', '332831323', '0'),
(27, 'Caím Anlicoara', '22/08/1988', '1', '86492 Souza Marginal, Casa 8, 29892-419, Gustavo, Acre', '963726677', 'caimcoara@gmail.com', '108518523', '1'),
(28, 'Caím Vasconcelos', '26/07/1968', '3', '171 Pereira Rua, Apto. 522, 04020-411, FabrÃ­cia, Pernambuco', '917032815', 'caimcelos@gmail.com', '270703068', '0'),
(29, 'Celestino Brites', '28/10/1981', '1', '983 Nogueira Rua, Apto. 099, 80673-675, Davi Lucca, AmapÃ¡', '967839467', 'celerites@gmail.com', '376533875', '1'),
(30, 'Clarindo Cuaresma', '12/12/1996', '2', '365 Santos Rodovia, Quadra 44, 39648-605, Giovanna, Mato Grosso', '918918759', 'clarresma@gmail.com', '110351348', '1'),
(31, 'Clóvis Correia', '21/07/1973', '2', '0458 Maria Travessa, Lote 40, 11634-845, Batista, Acre', '967356291', 'clovrreia@gmail.com', '280027020', '0'),
(32, 'Cristina Marino', '18/12/1987', '1', '037 Santos Travessa, Casa 6, 30199-906, Marcela, Rio Grande do Norte', '936983726', 'crisarino@gmail.com', '253932126', '1'),
(33, 'Dalila Amaro', '22/07/1954', '2', '7888 Meire Travessa, Casa 6, 27356-023, Lucca, GoiÃ¡s', '932967617', 'daliamaro@gmail.com', '319423392', '0'),
(34, 'Damião Portugal', '05/03/1947', '1', '894 Margarida Alameda, Lote 02, 13997-867, Alexandre, EspÃ­rito Santo', '916426726', 'damitugal@gmail.com', '120128137', '1'),
(35, 'Deise Pessoa', '06/01/1942', '1', '1280 Batista Avenida, Quadra 45, 12061-324, Macedo, Amazonas', '917894146', 'deisessoa@gmail.com', '300108395', '1'),
(36, 'Deise Quirós', '18/04/1943', '3', '821 Martins Alameda, Sobrado 09, 51573-728, Murilo, Pernambuco', '965775528', 'deisuiros@gmail.com', '197742939', '0'),
(37, 'Deolindo Cabeça de Vaca', '23/11/1949', '2', '70153 Marcos Travessa, Apto. 469, 02301-220, Rafael, Amazonas', '939931848', 'deol_vaca@gmail.com', '345176173', '0'),
(38, 'Donato Téllez', '08/07/1953', '3', '19236 Nogueira Alameda, Lote 74, 82200-132, Marcelo, PiauÃ­', '932852014', 'donaellez@gmail.com', '293136156', '1'),
(39, 'Débora Almeyda', '22/02/1983', '2', '7962 AntÃ´nio Rua, Apto. 054, 66136-662, Vicente, Tocantins', '931258280', 'debomeyda@gmail.com', '273365559', '0'),
(40, 'Délia Pitanga', '16/09/2020', '1', '9898 Barros Rua, Lote 82, 88867-266, Barros, Bahia', '914301807', 'delitanga@gmail.com', '324510933', '0'),
(41, 'Estanislau Arantes', '12/03/1948', '2', '841 Ana Clara Rua, Apto. 058, 91755-088, Nogueira, RondÃ´nia', '932102508', 'estaantes@gmail.com', '390893948', '0'),
(42, 'Eudes Lamego', '28/04/1954', '2', '981 Reis Travessa, Sobrado 29, 86741-373, Martins, AmapÃ¡', '912142131', 'eudeamego@gmail.com', '159386463', '1'),
(43, 'Eurico Vilar', '23/11/2019', '2', '38162 JoÃ£o Miguel Rodovia, Casa 2, 98067-472, Maria JÃºlia, EspÃ­rito Santo', '931659354', 'eurivilar@gmail.com', '311532827', '1'),
(44, 'Evaristo Pardo', '21/12/1993', '2', '868 Souza Travessa, Lote 22, 42037-860, Melo, Minas Gerais', '939953561', 'evarpardo@gmail.com', '206712307', '1'),
(45, 'Felisbela Bencatel', '02/07/2006', '1', '8643 Isabella Rua, Apto. 453, 13931-763, Joaquim, Mato Grosso', '966419333', 'felicatel@gmail.com', '239940903', '1'),
(46, 'Filinto Caiado', '23/11/1948', '3', '6603 Pablo Marginal, Lote 52, 75742-740, Carvalho, Amazonas', '933984643', 'filiaiado@gmail.com', '129228155', '0'),
(47, 'Gedeão Fontoura', '17/09/1944', '1', '4896 Roberto Travessa, Casa 2, 54792-738, Moraes, Bahia', '917954850', 'gedetoura@gmail.com', '161352339', '1'),
(48, 'Geraldo Baldaia', '18/01/1984', '2', '387 Maria Helena Rodovia, Lote 66, 22937-212, Guilherme, RondÃ´nia', '919224786', 'geraldaia@gmail.com', '195056503', '1'),
(49, 'Gertrudes Villas Bôas', '02/02/1954', '2', '4461 Oliveira Avenida, Sobrado 04, 10354-698, Melo, RondÃ´nia', '967786117', 'gert_boas@gmail.com', '101805629', '0'),
(50, 'Greice Álvaro', '15/06/1941', '1', '74026 Isabel Rua, Casa 4, 53190-024, Pereira, Rio Grande do Sul', '912158486', 'greilvaro@gmail.com', '342715661', '1'),
(51, 'Guaraci Bento', '17/06/2003', '1', '378 Martins Rodovia, Apto. 230, 94542-559, Moreira, Rio Grande do Sul', '936539324', 'guarbento@gmail.com', '341507094', '0'),
(52, 'Guida Imperial', '11/08/1970', '2', '1416 Saraiva Avenida, Casa 8, 12265-029, Pablo, ParaÃ­ba', '931299102', 'guiderial@gmail.com', '258328395', '0'),
(53, 'Guida Tristán', '22/07/1979', '2', '82031 Carvalho Marginal, Apto. 801, 09855-662, Emanuelly, GoiÃ¡s', '963038719', 'guidistan@gmail.com', '134087072', '0'),
(54, 'Hermesinda Mattos', '20/06/1960', '2', '4102 Margarida Rua, Casa 3, 72740-045, FÃ¡bio, Tocantins', '916931320', 'hermattos@gmail.com', '270598150', '1'),
(55, 'Higino Freire', '16/01/1981', '1', '76875 Moreira Rua, Lote 49, 13914-663, Franco, Distrito Federal', '966699487', 'higireire@gmail.com', '194986448', '0'),
(56, 'Higino Marino', '25/10/1942', '2', '144 Franco Rodovia, Sobrado 88, 95747-243, Ladislau, AmapÃ¡', '931196621', 'higiarino@gmail.com', '215556016', '0'),
(57, 'Ibijara Osório', '27/08/1961', '2', '9430 Pereira Avenida, Lote 47, 46505-134, Carvalho, RondÃ´nia', '935610295', 'ibijsorio@gmail.com', '183639696', '1'),
(58, 'Ildefonso Capanema', '01/04/1938', '1', '7707 Oliveira Alameda, Lote 42, 04351-200, Emanuel, Santa Catarina', '933974976', 'ildeanema@gmail.com', '397420318', '1'),
(59, 'Ilduara Linhares', '22/02/1950', '1', '029 Margarida Alameda, Lote 03, 45077-382, Danilo, Rio Grande do Sul', '936232619', 'ilduhares@gmail.com', '303445093', '0'),
(60, 'Ingrit Gentil', '07/01/1981', '1', '783 Sophia Rodovia, Apto. 918, 30623-000, Souza, CearÃ¡', '939376381', 'ingrentil@gmail.com', '393645960', '1'),
(61, 'Ingrit Viveros', '07/07/2008', '1', '51457 Hugo Avenida, Lote 53, 02985-313, Fabiano, Acre', '916451363', 'ingrveros@gmail.com', '227941280', '1'),
(62, 'Iuri Orriça', '07/09/2003', '2', '78764 Maria JÃºlia Travessa, Quadra 97, 04863-083, Saraiva, Rio de Janeiro', '911641701', 'iurirriça@gmail.com', '254192344', '0'),
(63, 'Jamari Bacelar', '07/06/2014', '2', '71369 VitÃ³ria Rodovia, Quadra 93, 76363-911, Morgana, Rio de Janeiro', '933504395', 'jamacelar@gmail.com', '333241875', '0'),
(64, 'Jorgina Malheiros', '11/02/1944', '2', '74625 Lorenzo Avenida, Lote 74, 84704-933, Danilo, MaranhÃ£o', '935303341', 'jorgeiros@gmail.com', '182325895', '0'),
(65, 'José Zagallo', '27/09/1972', '2', '34279 Macedo Rodovia, Apto. 072, 67196-130, Macedo, Distrito Federal', '915738880', 'josegallo@gmail.com', '329748796', '1'),
(66, 'Judá Meireles', '14/12/1984', '2', '5832 Oliveira Rodovia, Apto. 873, 23926-225, Pereira, CearÃ¡', '964074757', 'judareles@gmail.com', '391498296', '0'),
(67, 'Justino Figueiroa', '14/11/2009', '1', '95089 CecÃ­lia Marginal, Apto. 015, 81584-639, Santos, Rio Grande do Norte', '917041989', 'justeiroa@gmail.com', '201940652', '1'),
(68, 'Jónatas Quiroga', '22/10/2017', '1', '671 Maria Luiza Rodovia, Lote 21, 82233-180, Giovanna, MaranhÃ£o', '963895169', 'jonairoga@gmail.com', '380822032', '0'),
(69, 'Leopoldo Naves', '17/02/1987', '1', '300 Costa Rua, Sobrado 24, 82144-426, EloÃ¡, Distrito Federal', '967671497', 'leopnaves@gmail.com', '262957035', '1'),
(70, 'Letícia Pardo', '17/10/2019', '1', '35766 Oliveira Avenida, Casa 2, 21311-957, Leonardo, Sergipe', '915631005', 'letipardo@gmail.com', '103842578', '1'),
(71, 'Luana Franca', '27/12/1964', '2', '397 Souza Marginal, Casa 1, 62697-651, Moreira, CearÃ¡', '934776841', 'luanranca@gmail.com', '257847975', '1'),
(72, 'Luciano Sarmento', '21/05/1944', '1', '442 Talita Avenida, Casa 5, 86878-355, Ana Laura, PiauÃ­', '939958168', 'lucimento@gmail.com', '152163974', '0'),
(73, 'Ludovico Caetano', '09/12/2013', '2', '6430 Oliveira Rua, Quadra 43, 24620-941, Pietro, Roraima', '931697765', 'ludoetano@gmail.com', '350972991', '0'),
(74, 'Luís Mafra', '01/12/1992', '1', '0123 Carvalho Travessa, Casa 4, 62601-892, Pereira, Sergipe', '937615725', 'luismafra@gmail.com', '318468298', '0'),
(75, 'Lília Pozas', '25/06/1964', '1', '46660 Carla Alameda, Apto. 062, 83178-926, Franco, Sergipe', '938472875', 'lilipozas@gmail.com', '188882154', '0'),
(76, 'Marco Zagalo', '21/10/1934', '2', '081 FÃ©lix Travessa, Apto. 705, 88651-549, AntÃ´nio, MaranhÃ£o', '934562932', 'marcagalo@gmail.com', '199153277', '1'),
(77, 'Marcos Ataí', '19/04/1977', '1', '582 Mariana Marginal, Casa 1, 67808-051, Lucca, Tocantins', '914580606', 'marc_atai@gmail.com', '296194171', '0'),
(78, 'Margarida Carmona', '20/12/2002', '1', '9928 Mariana Marginal, Sobrado 95, 84311-326, Ana Laura, Distrito Federal', '934935488', 'margrmona@gmail.com', '318053165', '0'),
(79, 'Marli Quirós', '01/01/1968', '2', '4787 Pereira Rodovia, Quadra 06, 12589-373, Albuquerque, Distrito Federal', '919292236', 'marluiros@gmail.com', '309050333', '1'),
(80, 'Mauro Ferraço', '21/02/1996', '1', '85141 Marli Avenida, Sobrado 16, 72648-463, CÃ©sar, Rio Grande do Sul', '932232823', 'maurrraço@gmail.com', '111485753', '0'),
(81, 'Maíra Correia', '14/07/1984', '2', '623 ThÃ©o Marginal, Apto. 351, 04540-842, Maria Clara, PiauÃ­', '917313509', 'mairrreia@gmail.com', '138094053', '1'),
(82, 'Melissa Valério', '27/11/1966', '1', '10956 Lucca Alameda, Quadra 94, 78274-649, Albuquerque, Santa Catarina', '935977013', 'melilerio@gmail.com', '368731965', '1'),
(83, 'Moema Sacadura', '01/06/1957', '1', '0624 Lara Avenida, Casa 0, 41518-456, Melo, ParanÃ¡', '966844422', 'moemadura@gmail.com', '244583897', '1'),
(84, 'Moisés Puentes', '28/02/1964', '2', '33247 Sarah Avenida, Apto. 670, 82282-843, Arthur, AmapÃ¡', '914753340', 'moisentes@gmail.com', '124008401', '1'),
(85, 'Noel Lemos', '12/11/1985', '2', '2659 Sophia Avenida, Lote 70, 08379-848, Maria, Rio Grande do Norte', '935898038', 'noellemos@gmail.com', '170262415', '1'),
(86, 'Norberto Espargosa', '12/05/1991', '1', '978 Moraes Rodovia, Sobrado 17, 88405-515, Maria Alice, Sergipe', '967252491', 'norbrgosa@gmail.com', '171292521', '1'),
(87, 'Odete Gabeira', '02/10/2004', '1', '2281 Davi Marginal, Apto. 349, 98919-902, Souza, Minas Gerais', '933321788', 'odetbeira@gmail.com', '260472327', '0'),
(88, 'Oliveira Andrade', '13/05/1992', '1', '2583 Oliveira Alameda, Sobrado 65, 98996-591, MaitÃª, ParaÃ­ba', '934427206', 'olivdrade@gmail.com', '365226269', '1'),
(89, 'Ordonho Cerveira', '08/12/1932', '2', '627 Sarah Rodovia, Sobrado 97, 35190-652, Bernardo, Amazonas', '939187851', 'ordoveira@gmail.com', '305576523', '0'),
(90, 'Oscar Cantanhede', '16/06/1999', '3', '3882 Lorraine Alameda, Sobrado 65, 94638-790, Pereira, Mato Grosso', '914286777', 'oscanhede@gmail.com', '354858338', '1'),
(91, 'Plácido Silveira dos Açores', '15/02/1974', '1', '18617 Silva Rodovia, Casa 4, 10190-095, Santos, Santa Catarina', '962976681', 'placçores@gmail.com', '219595745', '0'),
(92, 'Raoni Sosa', '19/12/1944', '2', '4711 Ana Clara Rua, Casa 2, 82179-129, Maria CecÃ­lia, Rio de Janeiro', '917005103', 'raon_sosa@gmail.com', '391365743', '1'),
(93, 'Renato Camillo', '08/07/1958', '2', '83861 Pereira Rua, Apto. 645, 27355-700, Oliveira, ParanÃ¡', '968963366', 'renamillo@gmail.com', '327894370', '1'),
(94, 'Rosalina Bugallo', '10/08/1988', '1', '861 Margarida Avenida, Quadra 81, 32336-252, Carla, Distrito Federal', '932098520', 'rosagallo@gmail.com', '104130791', '1'),
(95, 'Rosalina Martins', '16/05/1970', '2', '08792 VitÃ³ria Marginal, Quadra 93, 88840-353, FÃ¡bio, Rio Grande do Norte', '964568602', 'rosartins@gmail.com', '363292409', '0'),
(96, 'Rubim Lisboa', '04/07/1974', '1', '3907 Sirineu Avenida, Apto. 773, 94004-401, Murilo, Sergipe', '936524589', 'rubiisboa@gmail.com', '258249732', '1'),
(97, 'Sabrina Castellano', '18/07/1938', '2', '7506 Moraes Rodovia, Sobrado 40, 49386-110, Isabela, MaranhÃ£o', '912758816', 'sabrllano@gmail.com', '353348206', '0'),
(98, 'Sandra Infante', '04/05/1972', '1', '154 Melo Avenida, Sobrado 24, 22913-259, Moreira, ParÃ¡', '969091541', 'sandfante@gmail.com', '377630558', '1'),
(99, 'Santiago Zalazar', '17/04/1934', '2', '89151 Pereira Travessa, Lote 96, 32868-250, Batista, Tocantins', '919941256', 'santlazar@gmail.com', '164217544', '1'),
(100, 'Siquenique Casado', '17/12/1984', '1', '294 Santos Travessa, Apto. 039, 32280-494, Moreira, AmapÃ¡', '919302644', 'siquasado@gmail.com', '358708117', '1'),
(101, 'Socorro Gravato', '02/12/1952', '1', '62431 Moreira Alameda, Apto. 337, 92338-954, Franco, ParaÃ­ba', '964704132', 'socoavato@gmail.com', '275698666', '1'),
(102, 'Suniário Taborda', '17/10/1977', '2', '40112 Nogueira Rodovia, Casa 4, 15620-943, Silva, PiauÃ­', '932713476', 'suniborda@gmail.com', '193338906', '1'),
(103, 'Sónia Braz', '16/07/1989', '2', '7641 Mariana Marginal, Sobrado 28, 38253-778, NatÃ¡lia, Sergipe', '938523770', 'soni_braz@gmail.com', '224438099', '1'),
(104, 'Teodoro Aguiar', '25/05/1997', '2', '913 Matheus Avenida, Apto. 208, 45801-838, Saraiva, Distrito Federal', '932089762', 'teodguiar@gmail.com', '308875357', '0'),
(105, 'Tobias Carromeu', '24/10/1968', '2', '5787 Joana Marginal, Casa 7, 79305-208, Beatriz, CearÃ¡', '966041386', 'tobiromeu@gmail.com', '301592025', '0'),
(106, 'Trajano Rosmaninho', '22/01/1960', '2', '121 Moreira Rua, Sobrado 44, 88363-079, Costa, CearÃ¡', '967188570', 'trajninho@gmail.com', '300565473', '1'),
(107, 'Tália Cezar', '02/07/1982', '2', '28770 Matheus Marginal, Casa 9, 77626-925, Santos, Roraima', '961555805', 'talicezar@gmail.com', '212403112', '0'),
(108, 'Tália Durão', '09/03/1955', '1', '4346 GÃºbio Rodovia, Casa 8, 54057-683, VÃ­ctor, MaranhÃ£o', '935911790', 'talidurao@gmail.com', '273648974', '0'),
(109, 'Ulrico Aveiro', '14/12/2006', '2', '6506 Marcelo Rua, Quadra 47, 37515-139, Melo, SÃ£o Paulo', '911192391', 'ulriveiro@gmail.com', '234741876', '0'),
(110, 'Vlademiro Cortez', '30/10/1967', '1', '439 Helena Avenida, Quadra 23, 74987-279, VÃ­ctor, Santa Catarina', '912465859', 'vladortez@gmail.com', '327580566', '0'),
(111, 'Vlademiro Quintal', '11/02/1953', '1', '43987 Oliveira Avenida, Sobrado 82, 23076-041, Arthur, ParÃ¡', '915953769', 'vladintal@gmail.com', '368213158', '0'),
(112, 'Xavier Paranaguá', '03/01/1942', '3', '7441 Xavier Alameda, Apto. 558, 93500-160, Braga, ParaÃ­ba', '919423483', 'xavinagua@gmail.com', '133276525', '0'),
(113, 'Xénia Cesário', '31/03/1970', '3', '76627 Alessandro Marginal, Quadra 61, 37528-591, Bernardo, Mato Grosso', '963729499', 'xenisario@gmail.com', '162215491', '1'),
(114, 'Zara Fortunato', '09/10/1999', '1', '62042 Reis Alameda, Apto. 127, 12138-848, Barros, ParÃ¡', '935439763', 'zaraunato@gmail.com', '191059701', '0'),
(115, 'Zara Taperebá', '13/01/1936', '2', '3476 CecÃ­lia Avenida, Quadra 01, 30116-490, Martins, Sergipe', '932079896', 'zaraereba@gmail.com', '329988730', '0'),
(116, 'Zeferino Pinhal', '27/12/2010', '1', '978 Lucas Avenida, Apto. 854, 78801-220, Larissa, GoiÃ¡s', '969233233', 'zefeinhal@gmail.com', '122746734', '0'),
(117, 'Ágata Aguiar', '14/04/1993', '1', '86125 Rebeca Travessa, Casa 9, 59331-557, Sarah, Alagoas', '913529807', 'agatguiar@gmail.com', '358773758', '1'),
(118, 'Álvaro Albernaz', '18/01/2009', '2', '6272 Carvalho Rodovia, Casa 6, 06082-822, Nogueira, GoiÃ¡s', '962806866', 'alvaernaz@gmail.com', '140334790', '0'),
(119, 'Álvaro Bautista', '24/05/1993', '2', '563 Albuquerque Avenida, Casa 7, 30438-329, FabrÃ­cio, GoiÃ¡s]', '937743353', 'alvatista@gmail.com', '190178279', '0'),
(120, 'Óscar Lacerda', '02/08/2008', '1', '563 Albuquerque Avenida, Casa 7, 30438-329, FabrÃ­cio, GoiÃ¡s]', '912950099', 'oscacerda@gmail.com', '167039659', '1');

-- --------------------------------------------------------

--
-- Estrutura da tabela `hibernate_sequence`
--

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES
(10),
(10),
(10);

-- --------------------------------------------------------

--
-- Estrutura da tabela `modalidade`
--

CREATE TABLE `modalidade` (
  `tipo_modalidade` varchar(20) DEFAULT NULL,
  `professor` varchar(20) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `modalidade`
--

INSERT INTO `modalidade` (`tipo_modalidade`, `professor`, `id`) VALUES
('B', 'Jackeline Luxemburgo', 2),
('A', 'Ronaldo', 3),
('C', 'Luís J Bond', 4),
('D', 'Pedro Oliveira', 5),
('F', 'Romeu Teixeira', 6),
('E', 'João Costa', 8);

-- --------------------------------------------------------

--
-- Estrutura da tabela `modalidadealuno`
--

CREATE TABLE `modalidadealuno` (
  `modalidadeYoga` int(1) DEFAULT NULL,
  `dataDeInicio` varchar(10) DEFAULT NULL,
  `horasSemana` int(1) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `fk_aluno_id` int(11) NOT NULL,
  `fk_modalidade_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `modalidadealuno`
--

INSERT INTO `modalidadealuno` (`modalidadeYoga`, `dataDeInicio`, `horasSemana`, `id`, `fk_aluno_id`, `fk_modalidade_id`) VALUES
(4, '10/08/2019', 2, 2, 2, 4),
(4, '02/05/2016', 1, 3, 3, 4),
(4, '17/07/2018', 3, 4, 4, 4),
(4, '28/09/2015', 4, 5, 5, 4),
(4, '13/04/2018', 6, 6, 6, 4),
(4, '19/01/2018', 6, 7, 7, 4),
(4, '26/07/2017', 3, 8, 8, 4),
(4, '26/06/2016', 2, 9, 9, 4),
(4, '27/01/2019', 1, 10, 10, 4),
(4, '21/04/2016', 2, 11, 11, 4),
(4, '14/09/2017', 3, 12, 12, 4),
(4, '16/05/2017', 1, 13, 13, 4),
(4, '28/09/2015', 5, 14, 14, 4),
(4, '15/11/2019', 3, 15, 15, 4),
(4, '15/05/2019', 2, 16, 16, 4),
(4, '17/04/2015', 4, 17, 17, 4),
(4, '29/07/2020', 5, 18, 18, 4),
(4, '06/01/2015', 1, 19, 19, 4),
(4, '01/06/2015', 6, 20, 20, 4),
(4, '08/09/2015', 4, 21, 21, 4),
(4, '15/07/2018', 1, 22, 22, 4),
(4, '22/11/2018', 5, 23, 23, 4),
(4, '28/07/2015', 4, 24, 24, 4),
(4, '26/02/2019', 5, 25, 25, 4),
(4, '19/03/2015', 5, 26, 26, 4),
(4, '22/07/2020', 1, 27, 27, 4),
(4, '12/05/2015', 5, 28, 28, 4),
(4, '20/01/2019', 3, 29, 29, 4),
(4, '06/05/2020', 5, 31, 31, 4),
(4, '17/03/2019', 6, 32, 32, 4),
(4, '03/03/2016', 4, 33, 33, 4),
(4, '19/08/2020', 1, 34, 34, 4),
(4, '20/03/2018', 1, 35, 35, 4),
(4, '04/06/2018', 3, 36, 36, 4),
(4, '14/04/2016', 4, 37, 37, 4),
(4, '13/12/2017', 4, 38, 38, 4),
(4, '03/09/2015', 6, 39, 39, 4),
(4, '20/02/2017', 1, 40, 40, 4),
(4, '15/11/2018', 1, 41, 41, 4),
(4, '12/09/2019', 6, 42, 42, 4),
(4, '01/05/2018', 5, 43, 43, 4),
(4, '14/04/2016', 3, 44, 44, 4),
(4, '26/07/2018', 2, 45, 45, 4),
(4, '09/08/2017', 6, 46, 46, 4),
(4, '04/09/2017', 1, 47, 47, 4),
(4, '20/11/2016', 6, 48, 48, 4),
(4, '18/12/2015', 4, 49, 49, 4),
(4, '30/07/2017', 3, 50, 50, 4),
(4, '21/08/2020', 4, 51, 51, 4),
(4, '22/04/2017', 1, 52, 52, 4),
(4, '25/10/2018', 2, 53, 53, 4),
(4, '01/07/2018', 5, 55, 55, 4),
(4, '31/10/2017', 3, 56, 56, 4),
(4, '23/10/2016', 5, 57, 57, 4),
(4, '08/09/2018', 4, 59, 59, 4),
(4, '01/10/2018', 4, 60, 60, 4),
(4, '24/02/2015', 3, 61, 61, 4),
(4, '19/05/2016', 3, 62, 62, 4),
(4, '01/05/2018', 1, 63, 63, 4),
(4, '18/01/2018', 1, 64, 64, 4),
(4, '23/01/2020', 2, 65, 65, 4),
(4, '17/09/2019', 5, 66, 66, 4),
(4, '16/04/2017', 4, 67, 67, 4),
(4, '20/06/2015', 1, 68, 68, 4),
(4, '22/09/2020', 3, 69, 69, 4),
(4, '29/01/2019', 5, 70, 70, 4),
(4, '23/02/2019', 6, 72, 72, 4),
(4, '16/04/2018', 5, 73, 73, 4),
(4, '01/05/2016', 1, 74, 74, 4),
(4, '27/08/2019', 4, 75, 75, 4),
(4, '30/09/2019', 1, 76, 76, 4),
(4, '16/01/2018', 1, 77, 77, 4),
(4, '18/01/2016', 3, 78, 78, 4),
(4, '23/03/2018', 1, 79, 79, 4),
(4, '17/03/2018', 2, 80, 80, 4),
(4, '18/07/2020', 2, 81, 81, 4),
(4, '26/06/2020', 5, 82, 82, 4),
(4, '07/11/2019', 1, 83, 83, 4),
(4, '03/07/2020', 4, 84, 84, 4),
(4, '04/12/2018', 6, 85, 85, 4),
(4, '25/01/2019', 5, 86, 86, 4),
(4, '11/12/2019', 2, 87, 87, 4),
(4, '04/01/2019', 1, 88, 88, 4),
(4, '15/01/2017', 6, 89, 89, 4),
(4, '15/12/2019', 5, 90, 90, 4),
(4, '08/10/2019', 3, 91, 91, 4),
(4, '15/01/2018', 2, 92, 92, 4),
(4, '26/06/2020', 6, 93, 93, 4),
(4, '15/11/2017', 5, 94, 94, 4),
(4, '03/10/2017', 6, 95, 95, 4),
(4, '25/02/2020', 1, 96, 96, 4),
(4, '23/12/2019', 4, 97, 97, 4),
(4, '13/01/2017', 4, 98, 98, 4),
(4, '24/06/2020', 5, 99, 99, 4),
(4, '26/06/2018', 6, 100, 100, 4),
(4, '24/10/2018', 2, 101, 101, 4),
(4, '23/08/2015', 1, 102, 102, 4),
(4, '30/04/2016', 1, 103, 103, 4),
(4, '13/09/2017', 6, 104, 104, 4),
(4, '22/05/2015', 1, 105, 105, 4),
(4, '01/09/2016', 6, 106, 106, 4),
(4, '26/03/2017', 6, 107, 107, 4),
(4, '04/07/2016', 6, 108, 108, 4),
(4, '29/02/2020', 3, 109, 109, 4),
(4, '24/01/2016', 5, 110, 110, 4),
(4, '17/06/2017', 4, 111, 111, 4),
(4, '08/02/2017', 5, 112, 112, 4),
(4, '13/10/2016', 4, 113, 113, 4),
(4, '06/01/2019', 6, 114, 114, 4),
(4, '24/02/2019', 1, 115, 115, 4),
(4, '31/12/2018', 5, 116, 116, 4),
(4, '20/01/2020', 2, 117, 117, 4),
(4, '22/08/2018', 3, 118, 118, 4),
(4, '06/01/2017', 5, 119, 119, 4),
(4, '08/09/2020', 3, 120, 120, 4);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `aluno`
--
ALTER TABLE `aluno`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `modalidade`
--
ALTER TABLE `modalidade`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `modalidadealuno`
--
ALTER TABLE `modalidadealuno`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_aluno_id` (`fk_aluno_id`),
  ADD KEY `fk_modalidade_id` (`fk_modalidade_id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `aluno`
--
ALTER TABLE `aluno`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT de tabela `modalidade`
--
ALTER TABLE `modalidade`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de tabela `modalidadealuno`
--
ALTER TABLE `modalidadealuno`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=248;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `modalidadealuno`
--
ALTER TABLE `modalidadealuno`
  ADD CONSTRAINT `fk_aluno_id` FOREIGN KEY (`fk_aluno_id`) REFERENCES `aluno` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_modalidade_id` FOREIGN KEY (`fk_modalidade_id`) REFERENCES `modalidade` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
