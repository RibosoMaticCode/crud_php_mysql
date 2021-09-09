CREATE TABLE `crud_employees` (
  `id` mediumint(9) NOT NULL,
  `names` varchar(150) NOT NULL,
  `address` varchar(200) NOT NULL,
  `date_register` date NOT NULL,
  `phone` varchar(12) NOT NULL,
  `comment` tinytext NOT NULL,
  `salary` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `crud_employees`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `crud_employees`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT;
COMMIT;

INSERT INTO `crud_employees` (`names`, `address`, `date_register`, `phone`, `comment`, `salary`) VALUES
('Wendy', 'Mansiche 2228', '2021-09-09', '9871289', 'saludos', '9800.00'),
('Jhon Williams', 'Calle Saint Seiya 239 Urb. Zodiaco', '2019-11-15', '+51 95418188', 'Compositor de grandes películas', '1200.50'),
('Anakin Skywalker', 'Calle Iron man #479 Urb. Vengadores', '2019-11-01', '+54 96385214', '', '1300.50'),
('Goku Sayayin', 'Calle Spiderman #678', '2019-11-15', '+61 98745632', '', '1400.60'),
('Tsubasa Olive Atom', 'Avenida Planeta de los Simios #998', '2019-11-18', '+84 96358742', 'Un buen juador de futbol', '1300.60'),
('Jhon Wick', 'Jiron Matones #785', '2019-11-07', '+1 852963250', 'Un gran profesional', '1800.00');