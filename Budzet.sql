DROP DATABASE IF EXISTS budzet;
CREATE DATABASE budzet;
USE budzet;

CREATE TABLE troskovi (
troskoviID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
korisnik ENUM("Ana","Zeljka","Dragan") NOT NULL,
tip ENUM("Voda","Struja","Hrana","Spanski","Tenis","Kafa","Izlasci","SBB","Fixni","InfoStan","Garderoba", "Benzin", "Popravke", "Doktori" ) NOT NULL,
iznos int(20) NOT NULL,
datum DATE NOT NULL)ENGINE=InnoDB;

