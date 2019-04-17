-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 16, 2016 at 10:11 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `b_id` int(4) NOT NULL,
  `b_nm` varchar(60) NOT NULL,
  `b_subcat` varchar(25) NOT NULL,
  `b_desc` longtext NOT NULL,
  `b_publisher` varchar(40) NOT NULL,
  `b_edition` varchar(20) NOT NULL,
  `b_isbn` varchar(10) NOT NULL,
  `b_page` int(5) NOT NULL,
  `b_price` int(5) NOT NULL,
  `b_img` longtext NOT NULL,
  `b_pdf` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`b_id`, `b_nm`, `b_subcat`, `b_desc`, `b_publisher`, `b_edition`, `b_isbn`, `b_page`, `b_price`, `b_img`, `b_pdf`) VALUES
(1, 'The Secret Footballer: Access All Areas', '1', 'Forgive your enemies, they say. Keep their addresses and keep notes, I say. In Access All Areas, you''ll learn how to buy three Premier League points for just GBP25,000, what it''s really like to face a Football Association disciplinary hearing, and why every footballer in the country shuddered when they heard about the Ched Evans case. Add to that The Secret Footballer''s no-holds-barred tour of the country''s Premier League clubs - telling us what it''s like to play in each ground and revealing the one that all players really hate to go to - and you get an entertaining glimpse into a world that''s normally off-limits to the fans. Unapologetically opinionated, witty and honest, Access All Areas is every thinking fan''s guide to the beautiful game. I am The Secret Footballer and all bets from here on in are off...', 'Guardian Faber Publishing', '2005', '030740787X', 294, 1000, 'upload_image/b1.jpg', ''),
(2, 'Beyond A Boundary', '2', 'C L R James, one of the foremost thinkers of the twentieth century, was devoted to the game of cricket. In this classic summation of half a lifetime spent playing, watching and writing about the sport, he recounts the story of his overriding passion and tells us of the players whom he knew and loved, exploring the game''s psychology and aesthetics, and the issues of class, race and politics that surround it.\r\n\r\nPart memoir of a West Indian boyhood, part passionate celebration and defence of cricket as an art form, part indictment of colonialism, Beyond a Boundary addresses not just a sport but a whole culture and asks the question, ''What do they know of cricket who only cricket know?', 'Yellow Jersey ', '2005', '022407427X', 355, 500, 'upload_image/b2.jpg', ''),
(3, 'The Inner Game of Tennis', '3', 'A phenomenon when first published in 1972, the Inner Game was a real revelation. Instead of serving up technique, it concentrated on the fact that, as Gallwey wrote, "Every game is composed of two parts, an outer game and an inner game." The former is played against opponents, and is filled with lots of contradictory advice; the latter is played not against, but within the mind of the player, and its principal obstacles are self-doubt and anxiety. Gallwey''s revolutionary thinking, built on a foundation of Zen thinking and humanistic psychology, was really a primer on how to get out of your own way to let your best game emerge. It was sports psychology before the two words were pressed against each other and codified into an accepted discipline.', 'Random House Trade', '1997', '0679778314', 122, 400, 'upload_image/b3.jpg', ''),
(4, 'The Intelligent Investor', '4', 'This classic text is annotated to update Graham''s timeless wisdom for today''s market conditions...\r\nThe greatest investment advisor of the twentieth century, Benjamin Graham, taught and inspired people worldwide. Graham''s philosophy of "value investing" -- which shields investors from substantial error and teaches them to develop long-term strategies -- has made The Intelligent Investor the stock market bible ever since its original publication in 1949.\r\n\r\nOver the years, market developments have proven the wisdom of Graham''s strategies. While preserving the integrity of Graham''s original text, this revised edition includes updated commentary by noted financial journalist Jason Zweig, whose perspective incorporates the realities of today''s market, draws parallels between Graham''s examples and today''s financial headlines, and gives readers a more thorough understanding of how to apply Graham''s principles.\r\n\r\nVital and indispensable, this HarperBusiness Essentials edition of The Intelligent Investor is the most important book you will ever read on how to reach your financial goals.', 'HarperBusiness', '2006', '0060555661', 640, 2000, 'upload_image/b4.jpg', ''),
(5, 'A Guide to the Project Management Body of Knowledge', '5', 'A Guide to the Project Management Body of Knowledge (PMBOK® Guide) —Fifth Edition reflects the collaboration and knowledge of working project managers and provides the fundamentals of project management as they apply to a wide range of projects. This internationally recognized standard gives project managers the essential tools to practice project management and deliver organizational results.', 'Project Management Institute', '2013', '1935589679', 589, 1000, 'upload_image/b5.jpg', ''),
(6, 'Design Thinking: Integrating Innovation, Customer Experience', '6', 'Design Thinking confirms that design, as a process and as an output, has greater opportunity to add value to the triple bottom line than any other business function. Ranked in the top 100 best seller list by Amazon in design, marketing, and communication book categories, Design Thinking explores point-of-views, techniques, methods, and hands-on case studies from international thought leaders. It covers design thinking methods; design thinking in service design; design thinking in brand building; and design thinking in creating customer experiences. The book includes insights by Thomas Lockwood along with 24 contributing authors.  \r\n"In this compilation of essays from many of design''s biggest thinkers, Lockwood pushes forward our understanding of the intersection of design and business. I found it a treat for both sides of my brain."\r\nRoger Martin, author, The Opposable Mind; Dean, The Rotman School of Management, University of Toronto\r\n"A much-needed book, which paves the way towards a better understanding of design thinking and it''s power. A fundamental reading for all those who like to grasp the multifaceted nature of design."\r\nRoberto Verganti, author, Design Driven Innovation; Professor of Innovation, Politecnico di Milano', 'Allworth Press', '2010', 'B0038OOTBQ', 304, 800, 'upload_image/b6.jpg', ''),
(7, 'The End of the World', '7', 'In recent times things have become very confusing and we have begun to see in book stores and on websites speculation about future events, based on verses and hadeeths which refer to these future events concerning the signs of the Hour.\r\nEvery time as a calamity befalls Islam and the Muslim, people begin to look for a way out from them. Sometimes you hear about the appearance of the Mahdi, sometimes you hear that the time for the final confrontation between good and evil is close at hand, other times you hear about land sides in the East or in the West, and so forth.', 'Darussalam Publishers ', '2014', 'B00DMG1QSE', 410, 500, 'upload_image/b7.jpg', ''),
(8, 'The Dark Knight Returns', '8', 'It is ten years after an aging Batman has retired and Gotham City has sunk deeper into decadence and lawlessness. Now as his city needs him most, the Dark Knight returns in a blaze of glory. \r\n\r\nJoined by Carrie Kelly, a teenage female Robin, Batman takes to the streets to end the threat of the mutant gangs that have overrun the city. And after facing off against his two greatest enemies, the Joker and Two-Face for the final time, Batman finds himself in mortal combat with his former ally, Superman, in a battle that only one of them will survive. This collection is hailed as a comics masterpiece and was responsible for the launch of the Batman movies.', 'DC Comics', '1997', '1563893428', 224, 1000, 'upload_image/b8.jpg', ''),
(9, 'Batman Detective Comics Volume 1: Faces Of Death', '9', 'A New York Times Bestseller! As a part of the acclaimed DC Comics - The New 52 event of September 2011, Detective Comics is relaunched for the first time ever with an all-new number #1! With the first seven, hard-hitting issues from acclaimed writer/artist Tony S. Daniel, Bruce Wayne returns as Batman - and sets his sights on the Gotham Ripper, who in turn has his sights on Batman. Meanwhile, Bruce Wayne explores a budding romance with TV journalist Charlotte Rivers, whos visiting Gotham City to cover the gruesome slayings. But time is running out as Commissioner Gordon and Batman work to uncover the secret of the dread Dollmaker!.', 'DC Comics', '1997', '1401234674', 176, 1000, 'upload_image/b9.jpg', ''),
(10, 'The Black Island (The Adventures of Tintin)', '10', 'Herges classic comic book creation Tintin is one of the most iconic characters in childrens books. These highly collectible editions of the original 24 adventures will delight Tintin fans old and new. Perfect for lovers of graphic novels, mysteries and historical adventures.\r\n<br>\r\nThe worlds most famous travelling reporter solves the mystery of the Black Island. Wrongly accused of a theft, Tintin is led to set out with Snowy on an adventure to investigate a gang of forgers. Can he save the day?\r\n<br>\r\nThe Adventures of Tintin are among the best books for readers aged 8 and up.\r\n<br>\r\nHerge (Georges Remi) was born in Brussels in 1907. Over the course of 54 years he completed over 20 titles in The Adventures of Tintin series, which is now considered to be one of the greatest, if not the greatest, comics series of all time. \r\n<br>\r\nHave you collected all 24 graphic novel adventures?\r\n<br>\r\nTintin in the Land of the Soviets\r\n<br>\r\nTintin in the Congo\r\n<br>\r\nTintin in America\r\n<br>\r\nTintin: Cigars of the Pharaoh\r\n<br>\r\nTintin: The Blue Lotus\r\n<br>\r\nTintin: The Broken Ear\r\n<br>\r\nTintin: The Black Island\r\n<br>\r\nTintin: King Ottakars Sceptre\r\n<br>\r\nTintin: The Crab with the Golden Claws\r\n<br>\r\nTintin: The Shooting Star\r\n<br>\r\nTintin: The Secret of the Unicorn\r\n<br>\r\nTintin: Red Rackhams Treasure\r\n<br>\r\nTintin: The Seven Crystal Balls\r\n<br>\r\nTintin: Prisoners of the Sun\r\n<br>\r\nTintin: Land of Black Gold\r\n<br>\r\nTintin: Destination Moon\r\n<br>\r\nTintin: Explorers of the Moon\r\n<br>\r\nTintin: The Calculus Affair\r\n<br>\r\nTintin: The Red Sea Sharks\r\n<br>\r\nTintin in Tibet\r\n<br>\r\nTintin: The Castafiore Emerald\r\n<br>\r\nTintin: Flight 714 to Sydney\r\n<br>\r\nThe Adventures of Tintin and the Picaros\r\n<br>\r\nTintin and Alph-Art', 'Egmont', '2012', '1405206187', 64, 200, 'upload_image/b10.jpg', ''),
(11, 'Introduction to Algorithms', '11', 'This title covers a broad range of algorithms in depth, yet makes their design and analysis accessible to all levels of readers. Each chapter is relatively self-contained and can be used as a unit of study. The algorithms are described in English and in a pseudocode designed to be readable by anyone who has done a little programming. The explanations have been kept elementary without sacrificing depth of coverage or mathematical rigor.', 'MIT Press (MA)', '2001', '0262032937', 1180, 1000, 'upload_image/b11.jpg', ''),
(12, 'Computer Networking', '12', 'Computer Networking continues with an early emphasis on application-layer paradigms and application programming interfaces (the top layer), encouraging a hands-on experience with protocols and networking concepts, before working down the protocol stack to more abstract layers.\r\n\r\n\r\nThis book has become the dominant book for this course because of the authors’ reputations, the precision of explanation, the quality of the art program, and the value of their own supplements.\r\n\r\n', 'Pearson', '2012', '0132856204', 950, 2000, 'upload_image/b12.jpg', ''),
(13, 'HTML and CSS: Design and Build Websites', '13', 'A full-color introduction to the basics of HTML and CSS from the publishers of Wrox! \r\nEvery day, more and more people want to learn some HTML and CSS. Joining the professional web designers and programmers are new audiences who need to know a little bit of code at work (update a content management system or e-commerce store) and those who want to make their personal blogs more attractive. Many books teaching HTML and CSS are dry and only written for those who want to become programmers, which is why this book takes an entirely new approach.', 'John Wiley & Sons', '2011', '1118008189', 490, 1000, 'upload_image/b13.jpg', ''),
(14, 'Fundamentals of Physics', '14', 'The 10th edition of Hallidays Fundamentals of Physics building upon previous issues by offering several new features and additions.  The new edition offers most accurate, extensive and varied set of assessment questions of any course management program in addition to all questions including some form of question assistance including answer specific feedback to facilitate success. The text also offers multimedia presentations (videos and animations) of much of the material that provide an alternative pathway through the material for those who struggle with reading scientific exposition.  Furthermore, the book includes math review content in both a self-study module for more in-depth review and also in just-in-time math videos for a quick refresher on a specific topic. The Halliday content is widely accepted as clear, correct, and complete. The end-of-chapters problems are without peer. The new design, which was introduced in 9e continues with 10e, making this new edition of Halliday the most accessible and reader-friendly book on the market.', 'Wiley', '2013', '1118230647', 1200, 1000, 'upload_image/b14.jpg', ''),
(15, 'Chemistry: Concepts and Problems: A Self-Teaching Guide', '15', 'The fast, easy way to master the fundamentals of chemistry\r\n\r\nHave you ever wondered about the differences between liquids, gases, and solids? Or what actually happens when something burns? What exactly is a solution? An acid? A base? This is chemistry--the composition and structure of substances composing all matter, and how they can be transformed. Whether you are studying chemistry for the first time on your own, want to refresh your memory for a test, or need a little help for a course, this concise, interactive guide gives you a fresh approach to this fascinating subject. This fully up-to-date edition of Chemistry: Concepts and Problems: \r\n* Has been tested, rewritten, and retested to ensure that you can teach yourself all about chemistry \r\n* Requires no prerequisites \r\n* Lets you work at your own pace with a helpful question-and-answer format \r\n* Lists objectives for each chapter--you can skip ahead or find extra help if you need it \r\n* Reinforces what you learn with chapter self-tests', 'Wiley', '1996', '0471121207', 320, 1000, 'upload_image/b15.jpg', ''),
(16, 'Biology: The Ultimate Self Teaching Guide', '16', 'If you have ever wanted to know more about biology, but thought it would too confusing, then this is the book for you. We take the concepts of biology and put them in simple terms, allowing you to better understand the amazing diversity of our planet! With An Introduction to the Wonderful World of Biology, you''ll learn about how cells do the work that supports life. You will also come to appreciate the cycle of life, how species interact with each other, the results of changes within the environment and what makes up the biosphere. No matter if you are new to the subject or looking to expand your knowledge of biology, this book provides a unique perspective that will make biology come alive. Explore such topics as the following: • Cells and how they function • What does DNA do • How organs function • Life cycles of plants and animals • Photosynthesis • Biosphere • Mass Extinctions We explore each of these topics to gain a big picture view of biology and how it functions in the real world. This is not just a book defining biology as a study of life, it takes the study and applies to real life interactions. Photosynthesis is not only described, we show how interconnected this process is with so many others. DNA and the critical role it plays in reproduction and the production of proteins is broken down into easy to understand terms. No matter what draws you to biology, this book provides clear cut answers to a variety of topics.', 'CreateSpace Independent Publishing', '2016', '1523479000', 106, 500, 'upload_image/b16.jpg', ''),
(17, 'Brilliant Orange: The Neurotic Genius of Dutch Football', '1', 'Brilliant Orange: The Neurotic Genius of Dutch Football is a book by David Winner, first published in 2000', 'David Winner', '2012', '646546764', 120, 500, 'upload_image/images.jpg', 'upload_ebook/aaaa.txt');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cat_id` int(4) NOT NULL,
  `cat_nm` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_nm`) VALUES
(1, 'Sports'),
(2, 'Buisness'),
(3, 'Religion'),
(4, 'Comics'),
(5, 'Computer'),
(6, 'Science');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `con_id` int(4) NOT NULL,
  `con_nm` varchar(25) NOT NULL,
  `con_email` varchar(35) NOT NULL,
  `con_query` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `shipping_details`
--

CREATE TABLE `shipping_details` (
  `id` int(11) NOT NULL,
  `name` char(50) NOT NULL,
  `address` text NOT NULL,
  `postal_code` bigint(20) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `f_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcat`
--

CREATE TABLE `subcat` (
  `subcat_id` int(4) NOT NULL,
  `parent_id` int(4) NOT NULL,
  `subcat_nm` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subcat`
--

INSERT INTO `subcat` (`subcat_id`, `parent_id`, `subcat_nm`) VALUES
(1, 1, 'Football'),
(2, 1, 'Cricket'),
(3, 1, 'Tennis'),
(4, 2, 'Finance'),
(5, 2, 'Managment'),
(6, 2, 'Advertising'),
(7, 3, 'Islam'),
(8, 4, 'Superhero'),
(9, 4, 'Detective'),
(10, 4, 'Adventure'),
(11, 5, 'Programming'),
(12, 5, 'Networking'),
(13, 5, 'Web-Design'),
(14, 6, 'Physics'),
(15, 6, 'Chemistry'),
(16, 6, 'Biology'),
(19, 8, 't');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `u_id` int(4) NOT NULL,
  `u_fnm` varchar(35) NOT NULL,
  `u_unm` varchar(25) NOT NULL,
  `u_pwd` varchar(20) NOT NULL,
  `u_gender` varchar(7) NOT NULL,
  `u_email` varchar(35) NOT NULL,
  `u_contact` varchar(12) NOT NULL,
  `u_city` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`u_id`, `u_fnm`, `u_unm`, `u_pwd`, `u_gender`, `u_email`, `u_contact`, `u_city`) VALUES
(4, 'admin', 'admin', 'admin', 'Male', 'admin@gmail.com', '01676345200', 'Dhaka'),
(7, 'Emran Imam', 'emran', 'emran', 'Male', 'emran.imam@gmail.com', '01676345200', 'Dhaka');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`b_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`con_id`);

--
-- Indexes for table `shipping_details`
--
ALTER TABLE `shipping_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcat`
--
ALTER TABLE `subcat`
  ADD PRIMARY KEY (`subcat_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `b_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `con_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `shipping_details`
--
ALTER TABLE `shipping_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `subcat`
--
ALTER TABLE `subcat`
  MODIFY `subcat_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `u_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
