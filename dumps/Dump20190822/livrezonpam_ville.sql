-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: livrezonpam
-- ------------------------------------------------------
-- Server version	5.7.26-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ville`
--

DROP TABLE IF EXISTS `ville`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ville` (
  `id_ville` int(11) NOT NULL AUTO_INCREMENT,
  `id_etat` int(11) NOT NULL,
  `nom_ville` varchar(50) NOT NULL,
  `date_ajout` date DEFAULT NULL,
  PRIMARY KEY (`id_ville`)
) ENGINE=InnoDB AUTO_INCREMENT=143 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ville`
--

LOCK TABLES `ville` WRITE;
/*!40000 ALTER TABLE `ville` DISABLE KEYS */;
INSERT INTO `ville` VALUES (1,1,'Acul-du-Nord',NULL),(2,1,'Plaine-du-Nord',NULL),(3,1,'Milot',NULL),(4,1,'Borgne',NULL),(5,1,'Port-Margot',NULL),(6,1,'Cap-Haitien',NULL),(7,1,'Limonade',NULL),(8,1,'Quartier-Morin',NULL),(9,1,'Grande-Riviere-du-Nord',NULL),(10,1,'Bahon',NULL),(11,1,'Limbe',NULL),(12,1,'Bas-Limbe',NULL),(13,1,'Plaisance',NULL),(14,1,'Pilate',NULL),(15,1,'Saint-Raphael',NULL),(16,1,'Dondon',NULL),(17,1,'Ranquitte',NULL),(18,1,'Pignon',NULL),(19,1,'La Victoire',NULL),(20,2,'Aquin',NULL),(21,2,'Cavaillon',NULL),(22,2,'Saint-Louis-du-Sud',NULL),(23,2,'Cayes',NULL),(24,2,'Camp-Perrin',NULL),(25,2,'Cornillon',NULL),(26,2,'Chantal',NULL),(27,2,'Maniche',NULL),(28,2,'Ile-a-Vache',NULL),(29,2,'Torbeck',NULL),(30,2,'Chardonnieres',NULL),(31,2,'Les Anglais',NULL),(32,2,'Tiburon',NULL),(33,2,'Port-a-Piment',NULL),(34,2,'Roche-a-Bateau',NULL),(35,2,'Port-Salut',NULL),(36,2,'Arniquet',NULL),(37,2,'Saint-Jean-du-Sud',NULL),(38,3,'Cerca-la-Source',NULL),(39,3,'Thomassique',NULL),(40,3,'Hinche',NULL),(41,3,'Cerca-Carvajal',NULL),(42,3,'Maissade',NULL),(43,3,'Thomonde',NULL),(44,3,'Lascahobas',NULL),(45,3,'Belladere',NULL),(46,3,'Anse-Rouge',NULL),(47,3,'Savanette',NULL),(48,3,'Mirebalais',NULL),(49,3,'Saut-d-eau',NULL),(50,3,'Boucan-Carre',NULL),(51,4,'Arcahaie',NULL),(52,4,'Cabaret',NULL),(53,4,'Croix-des-Bouquets',NULL),(54,4,'Ganthier',NULL),(55,4,'Thomazeau',NULL),(56,4,'Cornillon',NULL),(57,4,'Fonds-Verrettes',NULL),(58,4,'Anse-a-Galets',NULL),(59,4,'Pointe-a-Raquette',NULL),(60,4,'Leogane',NULL),(61,4,'Petit-Goave',NULL),(62,4,'Grand-Goave',NULL),(63,4,'Port-au-Prince',NULL),(64,4,'Carrefour',NULL),(65,4,'Delmas',NULL),(66,4,'Petion-ville',NULL),(67,4,'Kenscoff',NULL),(68,4,'Cite-Soleil',NULL),(69,4,'Gressier',NULL),(70,4,'Tabarre',NULL),(71,5,'Bainet',NULL),(72,5,'Thiotte',NULL),(73,5,'Grand-Gossier',NULL),(74,5,'Jacmel',NULL),(75,5,'Cotes-de-Fer',NULL),(76,5,'Vallee-de-Jacmel',NULL),(77,5,'Belle-Anse',NULL),(78,5,'Anse-a-Pittes',NULL),(79,5,'Cayes-Jacmel',NULL),(80,5,'Marigot',NULL),(81,6,'Dessalines',NULL),(82,6,'Desdunes',NULL),(83,6,'Grande-Saline',NULL),(84,6,'Petite-Riviere-de-l-Artibonite',NULL),(85,6,'Gonaives',NULL),(86,6,'Ennery',NULL),(87,6,'Estere',NULL),(88,6,'Gros-Morne',NULL),(89,6,'Anse-Rouge',NULL),(90,6,'Terre-Neuve',NULL),(91,6,'Marmelade',NULL),(92,6,'Saint-Michel-de-lAttalaye',NULL),(93,6,'Saint-marc',NULL),(94,6,'Verrettes',NULL),(95,6,'La Chapelle',NULL),(96,7,'Fort-Liberte',NULL),(97,7,'Perches',NULL),(98,7,'Ferrier',NULL),(99,7,'Ouanaminthe',NULL),(100,7,'Capotille',NULL),(101,7,'Mont-Organise',NULL),(102,7,'Trou-du-Nord',NULL),(103,7,'Caracol',NULL),(104,7,'Sainte-Suzanne',NULL),(105,7,'Terrier-Rouge',NULL),(106,7,'Vallieres',NULL),(107,7,'Carice',NULL),(108,7,'Mombin-Crochu',NULL),(109,8,'Mole-Saint-Nicolas',NULL),(110,8,'Baie-de-Henne',NULL),(111,8,'Bombardopolis',NULL),(112,8,'Jean-Rabel',NULL),(113,8,'Port-de-Paix',NULL),(114,8,'Bassin-Bleu',NULL),(115,8,'Chansolme',NULL),(116,8,'La Tortue',NULL),(117,8,'Saint-Louis-du-Nord',NULL),(118,8,'Anse-a-Foleur',NULL),(119,9,'Miragoane',NULL),(120,9,'Petite-Riviere-de-Nippes',NULL),(121,9,'Fonds-des-Negres',NULL),(122,9,'Paillant',NULL),(123,9,'Anse-a-Veau',NULL),(124,9,'lAsile',NULL),(125,9,'Petit-Trou-de-Nippes',NULL),(126,9,'Plaisance-de-Sud',NULL),(127,9,'Arnaud',NULL),(128,9,'Barraderes',NULL),(129,9,'Grand-Boucan',NULL),(130,10,'Anse-dAinault',NULL),(131,10,'Dame-Marie',NULL),(132,10,'Les Irois',NULL),(133,10,'Corail',NULL),(134,10,'Roseaux',NULL),(135,10,'Beaumont',NULL),(136,10,'Pestel',NULL),(137,10,'Belladere',NULL),(138,10,'Jeremie',NULL),(139,10,'Abricots',NULL),(140,10,'Trou-Bonbon',NULL),(141,10,'Moron',NULL),(142,10,'Chambellan',NULL);
/*!40000 ALTER TABLE `ville` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-22 21:31:47
