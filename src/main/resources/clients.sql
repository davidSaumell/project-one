CREATE TABLE `clients`
(
    `id` int(11) unsigned  CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL auto_increment,
    `name` varchar(20) NOT NULL DEFAULT '',
    `DNI` varchar(9) NOT NULL,
    `address` varchar(30) DEFAULT NULL DEFAULT '',
    PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
commit;

select * from clients;