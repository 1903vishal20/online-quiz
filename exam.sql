

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(1, 'rgit@gmail.com', 'rgit');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('5b13ed3a6e006', '5b13ed3a9436a'),
('5b13ed72489d8', '5b13ed7263d70'),
('1', '9'),
('2', '15'),
('3', '19'),
('4', '24'),
('5', '25'),
('6', '29'),
('7', '33'),
('8', '37'),
('9', '42'),
('10', '46'),

('11', '91'),
('12', '95'),
('13', '99'),
('14', '102'),
('15', '106'),
('16', '111'),
('17', '116'),
('18', '117'),
('19', '122'),
('20', '126');

-- --------------------------------------------------------
--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `right` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- Dumping data for table `history`
-- --------------------------------------------------------
--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--


INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES

('5b13ed3a6e006', 'sdb', '5b13ed3a9436a'),
('5b13ed3a6e006', 'jsdb', '5b13ed3a94374'),
('5b13ed3a6e006', 'dsbv', '5b13ed3a94377'),
('5b13ed3a6e006', 'jbdv', '5b13ed3a94379'),
('5b13ed72489d8', 'vsdv', '5b13ed7263d70'),
('5b13ed72489d8', 'vsdv', '5b13ed7263d7a'),
('5b13ed72489d8', 'vsdv', '5b13ed7263d7d'),
('5b13ed72489d8', 'vsdv', '5b13ed7263d80'),


('1', 'Rasmus Lerdorf', '9'),
('1', 'Willam Makepiece', '10'),
('1', 'Drek Kolkevi', '11'),
('1', 'List Barely', '12'),
('2', 'Personal Home Page', '13'),
('2', 'Private Home Page', '14'),
('2', 'Hypertext Processor', '15'),
('2', 'Preprocessor Home Page', '16'),
('3', '.html', '17'),
('3', '.ph', '18'),
('3', '.php', '19'),
('3', '.xml', '20'),
('4', 'for loop', '21'),
('4', 'do-while loop', '22'),
('4', 'foreach loop', '23'),
('4', 'All of the above', '24'),
('5', 'echo (Hello World);', '25'),
('5', 'print (Hello World);', '26'),
('5', 'printf (Hello World);', '27'),
('5', 'All of the above', '28'),
('6', 'function file()', '29'),
('6', 'arr_file()', '30'),
('6', 'arrfile()', '31'),
('6', 'file_arr()', '32'),
('7', 'Magic Function', '33'),
('7', 'Inbuilt Function', '34'),
('7', 'Default Function', '35'),
('7', 'User Defined Function', '36'),
('8', 'CREATE TABLE table_name (column_name column_type);', '37'),
('8', 'CREATE table_name (column_type column_name);', '38'),
('8', 'CREATE table_name (column_name column_type);', '39'),
('8', 'CREATE TABLE table_name (column_type column_name);', '40'),
('9', 'get_array() and get_row()', '41'),
('9', 'mysqli_fetch_array() and mysqli_fetch_row()', '42'),
('9', 'get_array() and get_column()', '43'),
('9', 'fetch_array() and fetch_column()', '44'),
('10', 'explode()', '45'),
('10', 'implode()', '46'),
('10', 'concat()', '47'),
('10', 'concatenate()', '48'),

('11', 'KF', '89'),
('11', 'RX', '90'),
('11', 'SH', '91'),
('11', 'TS', '92'),
('12', 'E/8, F/10', '93'),
('12', 'E/12, F/14', '94'),
('12', 'E/10, F/12', '95'),
('12', 'D/10, E/10', '96'),
('13', 'Energy', '97'),
('13', 'Power', '98'),
('13', 'Terminals', '99'),
('13', 'Cells', '100'),
('14', '₹14444.25', '101'),
('14', '₹14705.24', '102'),
('14', '₹14322.10', '103'),
('14', '₹14321.10', '104'),
('15', 'EOHYZKBB', '105'),
('15', 'FOHYZJBB', '106'),
('15', 'FOHZZKAB', '107'),
('15', 'HOHYBJBA', '108'),
('16', '11', '109'),
('16', '22', '110'),
('16', '0.5', '111'),
('16', '0.7', '112'),
('17', 'Mother-in-law', '113'),
('17', 'Cousin', '114'),
('17', 'Sister-in-law', '115'),
('17', 'Mother', '116'),
('18', '4', '117'),
('18', '3', '118'),
('18', '2', '119'),
('18', '1', '120'),
('19', 'Vapid', '121'),
('19', 'Innocent', '122'),
('19', 'Ignorant', '123'),
('19', 'Heinous', '124'),
('20', 'Priestly', '125'),
('20', 'Secular', '126'),
('20', 'Celestial', '127'),
('20', 'Scholarly', '128');

-- --------------------------------------------------------
--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES

('5b13ed30cd71f', '5b13ed3a6e006', 'dbjb', 4, 1),
('5b13ed6bb8bcd', '5b13ed72489d8', 'dvsd', 4, 1),

('1', '1', 'Who is the father of PHP?', 4, 1),
('1', '2', 'What does PHP stand for?', 4, 2),
('1', '3', 'PHP files have a default file extension of?', 4, 3),
('1', '4', 'Which of the looping statements is/are supported by PHP?', 4, 4),
('1', '5', 'Which of the following PHP statements will output Hello World on the screen?', 4, 5),
('1', '6', 'Which one of the following function is capable of reading a file into an array?', 4, 6),
('1', '7', 'A function in PHP which starts with __ (double underscore) is know as..', 4, 7),
('1', '8', 'Which one of the following statements is used to create a table?', 4, 8),
('1', '9', 'Which of the methods are used to manage result sets using both associative and indexed arrays?', 4, 9),
('1', '10', 'Which one of the following functions can be used to concatenate array elements to form a single delimited string?', 4, 10),


('2', '11', 'Various terms of an alphabet series are given with one or more terms missing. Select the missing terms from the choices. AZ, GT, MN, ?, YB.?', 4, 1),
('2', '12', 'The various terms of an alpha-numerical series have been given with one or more terms missing. Choose the missing terms from the choices. A/2, B/4, C/6, D/8 ', 4, 2),
('2', '13', 'Poles: Magnet::? : Battery ', 4, 3),
('2', '14', 'What is the compound interest on a sum of ₹40,000 for 33 years at the rate of 11% per annum?', 4, 4),
('2', '15', 'If Ajith writes code for COUNSEL as BITIRAK, how will he write GUIDANCE?', 4, 5),
('2', '16', '16384, 8192, 2048, 256, 16, ?, 16384, 8192, 2048, 256,16', 4, 6),
('2', '17', 'Kamal pointed to a photograph and says. "The lady in the photograph is my nephews maternal grandmother." How is the lady in the picture related to the Kamlas sister if he has no sister of his own?', 4, 7),
('2', '18', 'Six members of a family, M, N, O, P, and Q are travelling together. M is the son of N, but N is not the mother of M. L and N are a married couple. P is the brother of N. O is the daughter of L. Q is the brother of M. How many male members are there in the family?', 4, 8),
('2', '19', 'Antonym of Flagitious', 4, 9),
('2', '20', 'Synonym of Temporal', 4, 10);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `right` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `right`, `wrong`, `total`, `date`) VALUES
('1', 'Php & Mysqli', 3, 1, 10, '2023-02-16 16:46:56'),
('2','Aptitude',3,1,10,'2023-02-16 3:40:00');

-- --------------------------------------------------------
--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--
-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);



--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

