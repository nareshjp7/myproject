use tourguide;
 
CREATE TABLE `locations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `address` varchar(80) NOT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL,
  `city` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
); 
 
CREATE TABLE `userdetails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `emailAddress` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
); 
 
INSERT INTO `locations` (`id`,`name`,`address`,`lat`,`lng`,`city`) VALUES (1,'Charminar','Charminar, Hyderabad, Telangana, India',17.361431,78.474533,'Hyderabad');
INSERT INTO `locations` (`id`,`name`,`address`,`lat`,`lng`,`city`) VALUES (2,'Golkonda','Golconda Fort, Hyderabad, Telangana, India',17.382330,78.401604,'Hyderabad');
INSERT INTO `locations` (`id`,`name`,`address`,`lat`,`lng`,`city`) VALUES (3,'Hussain Sagar','Hussain Sagar, Hyderabad, Telangana',17.423880,78.473824,'Hyderabad');
INSERT INTO `locations` (`id`,`name`,`address`,`lat`,`lng`,`city`) VALUES (4,'Ramoji Film City','Ramoji Film City, Telangana, India',17.255827,78.682419,'Hyderabad');
INSERT INTO `locations` (`id`,`name`,`address`,`lat`,`lng`,`city`) VALUES (5,'Chowmahalla Palace','Chowmahalla Palace, Telangana, India',17.357725,78.471703,'Hyderabad');
INSERT INTO `locations` (`id`,`name`,`address`,`lat`,`lng`,`city`) VALUES (6,'Salar Jung Museum','Salar Jung Museum, Telangana, India',17.371201,78.479797,'Hyderabad');
INSERT INTO `locations` (`id`,`name`,`address`,`lat`,`lng`,`city`) VALUES (7,'Lal Bagh','Lal Bagh, Karnataka, India',12.949859,77.583282,'Bangalore');
INSERT INTO `locations` (`id`,`name`,`address`,`lat`,`lng`,`city`) VALUES (8,'Bannerghatta National Park','Bannerghatta National Park, Bannerughatta, Bengaluru, Karnataka 560083',12.800359,77.577606,'Bangalore');
INSERT INTO `locations` (`id`,`name`,`address`,`lat`,`lng`,`city`) VALUES (9,'Cubbon Park','Vasanth Nagar, Bengaluru, Karnataka 560001, India',12.981182,77.596886,'Bangalore');
INSERT INTO `locations` (`id`,`name`,`address`,`lat`,`lng`,`city`) VALUES (10,'Bangalore Palace','Palace Road, Bengaluru, Karnataka 560052, India',12.998696,77.592026,'Bangalore');
