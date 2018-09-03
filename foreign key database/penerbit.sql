DROP TABLE IF EXISTS `penerbit`;
CREATE TABLE `penerbit` (
  `id` int(11) NOT NULL  AUTO_INCREMENT,
  `nama_penerbit` varchar(45) DEFAULT NULL,
  `created` varchar(45) DEFAULT NULL,
  `update` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;