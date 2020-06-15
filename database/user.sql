CREATE TABLE `user` (
  `rollno` int NOT NULL,
  `name` varchar(60) NOT NULL,
  `signup_date` datetime NOT NULL,
  `last_login` datetime NOT NULL,
  `reported_users` int DEFAULT NULL,
  PRIMARY KEY (`rollno`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
