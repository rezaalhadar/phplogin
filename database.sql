-- Database Name : sample_phplogin

CREATE TABLE `users` (
  id int(11) NOT NULL AUTO_INCREMENT,
  username varchar(255) NOT NULL,
  email varchar(255) NOT NULL,
  password varchar(255) NOT NULL,
  PRIMARY KEY(id)
);
 
INSERT INTO `users` (`username`, `email`, `password`) VALUES
('Niagahoster Tutorial', 'nhtutorial@gmail.com', '0139a3c5cf42394be982e766c93f5ed0');