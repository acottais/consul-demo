
-- --------------------------------------------------------
-- Hôte :                        127.0.0.1
-- Version du serveur:           10.1.21-MariaDB - mariadb.org binary distribution
-- SE du serveur:                Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Export de données de la table pantsy-db.orders : ~0 rows (environ)
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT IGNORE INTO `orders` (`id`, `customer_login`, `order_date`) VALUES
	(1, 'AAIO7749', '2017-05-01 00:00:00'),
	(2, 'AAIO7749', '2017-05-01 00:00:00'),
	(3, 'AAIO7749', '2017-05-01 00:00:00'),
	(4, 'AAIO7749', '2017-05-01 00:00:00');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

INSERT into orderitems (order_id,product_ref,quantity) VALUES (1,'REFP01',22);
INSERT into orderitems(order_id,product_ref,quantity) VALUES (1,'REFP02',24);
INSERT into orderitems(order_id,product_ref,quantity) VALUES (1,'REFP03',23);
INSERT into orderitems(order_id,product_ref,quantity) VALUES(2,'REFP11',22);
INSERT into orderitems(order_id,product_ref,quantity) VALUES(2,'REFP12',24);
INSERT into orderitems(order_id,product_ref,quantity) VALUES(2,'REFP13',23);
INSERT into orderitems(order_id,product_ref,quantity) VALUES(3,'REFP09',22);
INSERT into orderitems(order_id,product_ref,quantity) VALUES(4,'REFP10',24);
INSERT into orderitems(order_id,product_ref,quantity) VALUES(4,'REFP13',23);