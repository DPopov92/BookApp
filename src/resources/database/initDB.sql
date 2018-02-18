DROP TABLE IF EXISTS book;
CREATE TABLE `book` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `isbn` varchar(20) NOT NULL,
  `printYear` int(11) NOT NULL,
  `readAlready` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=cp1251

INSERT INTO `test`.`book` (`id`, `title`, `author`, `description`, `isbn`, `printYear`, `readAlready`) VALUES ('1', 'Fight club', 'Chuck Palahniuk', 'Some description#1', 'XXX-X-XXXXX-5', '1996', '0');
INSERT INTO `test`.`book` (`id`, `title`, `author`, `description`, `isbn`, `printYear`, `readAlready`) VALUES ('2', 'First Head Java', 'Bert Bates, Kathy Sierra', 'Some description#2', 'XXX-X-XXXXX-5', '2009', '0');
INSERT INTO `test`.`book` (`id`, `title`, `author`, `description`, `isbn`, `printYear`, `readAlready`) VALUES ('3', 'The Dark Tower', 'Stephen King', 'Some description#3', 'XXX-X-XXXXX-5', '1982', '0');
INSERT INTO `test`.`book` (`id`, `title`, `author`, `description`, `isbn`, `printYear`, `readAlready`) VALUES ('4', 'The Chronicles of Amber', 'Roger Zelazny', 'Some description#4', 'XXX-X-XXXXX-5', '1970', '0');
INSERT INTO `test`.`book` (`id`, `title`, `author`, `description`, `isbn`, `printYear`, `readAlready`) VALUES ('5', 'title#5', 'author#5', 'Some description#5', 'XXX-X-XXXXX-5', '2000', '0');
INSERT INTO `test`.`book` (`id`, `title`, `author`, `description`, `isbn`, `printYear`, `readAlready`) VALUES ('6', 'title#6', 'author#6', 'Some description#6', 'XXX-X-XXXXX-5', '2000', '0');
INSERT INTO `test`.`book` (`id`, `title`, `author`, `description`, `isbn`, `printYear`, `readAlready`) VALUES ('7', 'title#7', 'author#7', 'Some description#7', 'XXX-X-XXXXX-5', '2000', '0');
INSERT INTO `test`.`book` (`id`, `title`, `author`, `description`, `isbn`, `printYear`, `readAlready`) VALUES ('8', 'title#8', 'author#8', 'Some description#8', 'XXX-X-XXXXX-5', '2000', '0');
INSERT INTO `test`.`book` (`id`, `title`, `author`, `description`, `isbn`, `printYear`, `readAlready`) VALUES ('9', 'title#9', 'author#9', 'Some description#9', 'XXX-X-XXXXX-5', '2000', '0');
INSERT INTO `test`.`book` (`id`, `title`, `author`, `description`, `isbn`, `printYear`, `readAlready`) VALUES ('10', 'title#10', 'author#10', 'Some description#10', 'XXX-X-XXXXX-5', '2000', '0');
INSERT INTO `test`.`book` (`id`, `title`, `author`, `description`, `isbn`, `printYear`, `readAlready`) VALUES ('11', 'title#11', 'author#11', 'Some description#11', 'XXX-X-XXXXX-5', '2000', '0');
INSERT INTO `test`.`book` (`id`, `title`, `author`, `description`, `isbn`, `printYear`, `readAlready`) VALUES ('12', 'title#12', 'author#12', 'Some description#12', 'XXX-X-XXXXX-5', '2000', '0');
INSERT INTO `test`.`book` (`id`, `title`, `author`, `description`, `isbn`, `printYear`, `readAlready`) VALUES ('13', 'title#13', 'author#13', 'Some description#13', 'XXX-X-XXXXX-5', '2000', '0');
INSERT INTO `test`.`book` (`id`, `title`, `author`, `description`, `isbn`, `printYear`, `readAlready`) VALUES ('14', 'title#14', 'author#14', 'Some description#14', 'XXX-X-XXXXX-5', '2000', '0');
INSERT INTO `test`.`book` (`id`, `title`, `author`, `description`, `isbn`, `printYear`, `readAlready`) VALUES ('15', 'title#15', 'author#15', 'Some description#15', 'XXX-X-XXXXX-5', '2000', '0');
INSERT INTO `test`.`book` (`id`, `title`, `author`, `description`, `isbn`, `printYear`, `readAlready`) VALUES ('16', 'title#16', 'author#16', 'Some description#16', 'XXX-X-XXXXX-5', '2000', '0');
INSERT INTO `test`.`book` (`id`, `title`, `author`, `description`, `isbn`, `printYear`, `readAlready`) VALUES ('17', 'title#17', 'author#17', 'Some description#17', 'XXX-X-XXXXX-5', '2000', '0');
INSERT INTO `test`.`book` (`id`, `title`, `author`, `description`, `isbn`, `printYear`, `readAlready`) VALUES ('18', 'title#18', 'author#18', 'Some description#18', 'XXX-X-XXXXX-5', '2000', '0');
INSERT INTO `test`.`book` (`id`, `title`, `author`, `description`, `isbn`, `printYear`, `readAlready`) VALUES ('19', 'title#19', 'author#19', 'Some description#19', 'XXX-X-XXXXX-5', '2000', '0');
INSERT INTO `test`.`book` (`id`, `title`, `author`, `description`, `isbn`, `printYear`, `readAlready`) VALUES ('20', 'title#20', 'author#20', 'Some description#20', 'XXX-X-XXXXX-5', '2000', '0');
