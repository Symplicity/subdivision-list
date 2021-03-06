CREATE TABLE subdivision_SK (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-BC', 'Banská Bystrica', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-BL', 'Bratislava', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-KI', 'Košice', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-NI', 'Nitra', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-PV', 'Prešov', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-TA', 'Trnava', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-ZI', 'Žilina', 'region');
