DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
                            `id` int(11) NOT NULL AUTO_INCREMENT,
                            `name` varchar(50) DEFAULT NULL,
                            `age` int DEFAULT NULL,
                            `salary` int DEFAULT NULL,
                            PRIMARY KEY (`id`)
)

    LOCK TABLES `user` WRITE;

INSERT INTO `user` VALUES (1,'Trung Anh','23','20000'),
                              (2,'Quoc Phuong','22','18000'),
                              (3,'Dang Hai','21','16000');

UNLOCK TABLES;
