CREATE TABLE `student` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `age` int(4) DEFAULT NULL,
  `chinese` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `age` (`age`),
  KEY `name-age` (`name`,`age`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin