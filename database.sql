DROP TABLE IF EXISTS `cars`;
CREATE TABLE IF NOT EXISTS `cars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `price` decimal(9,2) unsigned DEFAULT NULL,
  `car_type` enum('new','used') DEFAULT NULL,
  `make` varchar(255) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `year` int(10) DEFAULT NULL,
  `mileage` int(10) DEFAULT NULL,
  `power` int(10) DEFAULT NULL,
  `top_speed` varchar(10) NOT NULL,
  `emission_class` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `doors` varchar(255) DEFAULT NULL,
  `fuel` varchar(255) DEFAULT NULL,
  `gearbox` varchar(255) DEFAULT NULL,
  `number_of_seats` varchar(255) DEFAULT NULL,
  `vehicle` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

INSERT INTO `cars` (`id`, `title`, `price`, `car_type`, `make`, `model`, `year`, `mileage`, `power`, `top_speed`, `emission_class`, `color`, `doors`, `fuel`, `gearbox`, `number_of_seats`, `vehicle`, `photo`) VALUES
(1, 'Bentley Continental', '130000.00', 'new', 'Bentley', 'Continental', 2011, 0, 350, '320', 'EURO 4', 'Silver', '2', 'petrol', 'automatic', '2', 'Sport Car', 'car_1.jpg'),
(2, 'Aston Martin DB9', '99000.00', 'used', 'Aston Martin', 'DB9', 2014, 12000, 320, '290', 'EURO 5', 'Silver', '2', 'petrol', 'manual', '2', 'Sport Car', 'car_2.jpg'),
(3, 'Lamborghini', '250000.00', 'used', 'Lamborghini', 'Huracan', 2012, 10500, 540, '350', 'EURO 6', 'Yellow', '2', 'petrol', 'automatic', '2', 'Sport Car', 'car_3.jpg'),
(4, 'Volvo S60', '38000.00', 'new', 'Volvo', 'S60', 2008, 0, 130, '220', 'EURO 4', 'Orange', '4/5', 'hybrid', 'automatic', '4+1', 'Family Car', 'car_4.jpg'),
(5, 'BMW 3 Series 335i', '41000.00', 'used', 'BMW', '3', 2008, 9800, 190, '210', 'EURO 5', 'Red', '4/5', 'hybrid', 'manual', '4+1', 'Family Car', 'car_5.jpg'),
(6, 'Marcedes Benz BLS', '124000.00', 'new', 'Marcedes Benz', 'BLS', 2014, 0, 210, '250', 'EURO 6', 'Silver', '4/5', 'petrol', 'automatic', '4+1', 'Luxury', 'car_6.jpg');