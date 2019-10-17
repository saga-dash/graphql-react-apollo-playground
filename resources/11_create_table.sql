DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` varchar(37) NOT NULL DEFAULT '',
  `name` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
