-- Dans la base de données webDevelopment, créer la table languages avec les colonnes :
--     id (type INT, auto-incrémenté, clé primaire)
--     language (type VARCHAR)

-- Se connecter à la base de données
USE webDevelopment;
-- Création de la table
CREATE TABLE `languages` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `language` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id`)
)
ENGINE=INNODB;

-- liste les tables de la base de données
SHOW TABLES;
-- liste les colonnes de la table avec leurs caractéristiques
DESCRIBE nom_de_la_table;

-- Dans la base de données webDevelopment, créer la table tools avec les colonnes suivantes :
--     id (type INT, auto-incrémenté, clé primaire)
--     tool (type VARCHAR)
CREATE TABLE `tools` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `tool` VARCHAR(255) NOT NULL,
  PRIMARY Key (`id`)
)
ENGINE=INNODB;

-- Dans la base de données webDevelopment, créer la table frameworks avec les colonnes suivantes :
--     id (type INT, auto-incrémenté, clé primaire)
--     name (type VARCHAR)
CREATE TABLE `frameworks` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`id`)
)
ENGINE=INNODB;

-- Dans la base de données webDevelopment, créer la table libraries avec les colonnes suivantes :
--     `id` (type INT, auto-incrémenté, clé primaire)
--     library (type VARCHAR)
CREATE TABLE `librairies` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `library` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`id`)
)
ENGINE=INNODB;

-- Dans la base de données webDevelopment, créer la table ide avec les colonnes suivantes :
--     id (type INT, auto-incrémenté, clé primaire)
--     ideName (type VARCHAR)
CREATE TABLE `ide` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `ideName` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`id`)
)
ENGINE=INNODB;

-- Dans la base de données webDevelopment, créer, si elle n'existe pas, la table frameworks avec les colonnes suivantes :
--     id (type INT, auto-incrémenté, clé primaire)
--     name (type VARCHAR)
CREATE TABLE IF NOT EXISTS `frameworks` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(50),
  PRIMARY KEY (`id`)
)
ENGINE=INNODB;


-- Supprimer la table tools si elle existe.
DROP TABLE IF EXISTS `tools`;

-- Supprimer la table libraries
DROP TABLE IF EXISTS `libraries`;

-- Supprimer la table ide
DROP TABLE `ide`;


-- id 	INT 	Auto-incrémenté, clé primaire
-- lastname 	VARCHAR
-- firstname 	VARCHAR
-- birthDate 	DATE
-- address 	VARCHAR
-- firstPhoneNumber 	INT
-- secondPhoneNumber 	INT
-- mail 	VARCHAR
CREATE TABLE IF NOT EXISTS`clients` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `lastname` VARCHAR(50),
  `firstname` VARCHAR(50),
  `birthDate` date,
  `address` VARCHAR(255),
  `firstPhoneNumber` INT,
  `secondPhoneNumber` INT,
  `mail` VARCHAR(100),
  PRIMARY KEY (`id`)
)
ENGINE=INNODB;
