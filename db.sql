CREATE TABLE `members` (
  `memberID` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`memberID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

CREATE TABLE products(
	productID int(11) NOT NULL AUTO_INCREMENT,
	productName varchar NOT NULL,
	productPrice int(11) NOT NULL,
	productDescription varchar NOT NULL,
	phoneNumber char[10] NOT NULL,
	PRIMARY KEY (productID)
);