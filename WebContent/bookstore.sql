CREATE TABLE `book` (
  `book_id` int(11) NOT NULL,
  `title` varchar(128) NOT NULL,
  `author` varchar(45) NOT NULL,
  `price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `book` (`book_id`, `title`, `author`, `price`) VALUES
(1, 'Game Of Thrones', 'George Raymond Richard Martin', 2825),
(2, 'Harry Potter nove', 'J. K. Rowling', 2635),
(3, 'Lolita', 'Vladimir Nabokov', 250),
(4, 'In Search of Lost Time', 'Marcel Proust', 500),
(5, 'To The Lighthouse', 'Virginia Woolf', 635);
ALTER TABLE `book`
  ADD PRIMARY KEY (`book_id`),
  ADD UNIQUE KEY `book_id_UNIQUE` (`book_id`),
  ADD UNIQUE KEY `title_UNIQUE` (`title`);
ALTER TABLE `book`
  MODIFY `book_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

