CREATE TABLE `blog` (
  `rollno` int NOT NULL,
  `name` varchar(60) NOT NULL,
  `post_date` datetime NOT NULL,
  `post_title` varchar(100) DEFAULT NULL,
  `post_content` varchar(400) NOT NULL,
  `reported_user` int DEFAULT NULL,
  KEY `fk_rollno_idx` (`rollno`),
  CONSTRAINT `fk_rollno` FOREIGN KEY (`rollno`) REFERENCES `user` (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


