/* Yu-Gi-Oh! DB

DB com 'coleções' = 
conjunto de cartas que vem numa detrminada box, pack ou lata.

Tabelas
1 - Coleções;
2 - Cartas;
3 - Tipo_carta;
4 - Tipo_monstro;
5 - Nível;
6 - Atributo;
*/
CREATE DATABASE yugioh;
USE yugioh;

CREATE TABLE collections (
	idcollection INT PRIMARY KEY AUTO_INCREMENT,
    name_collection VARCHAR(100) NOT NULL UNIQUE,
    year_release DATE NOT NULL
);

CREATE TABLE cards (
	idcard INT PRIMARY KEY AUTO_INCREMENT,
    name_card VARCHAR(100) NOT NULL
);

CREATE TABLE cardtype (
	idcardtype INT PRIMARY KEY AUTO_INCREMENT,
    name_cardtype VARCHAR(60)
);

CREATE TABLE monster_type (
	idmonstertype INT PRIMARY KEY AUTO_INCREMENT,
    namemonstertype VARCHAR(60)
);

CREATE TABLE monsterlevel (
	idmonsterlevel INT PRIMARY KEY AUTO_INCREMENT,
    numbermonsterlevel smallint NOT NULL
);

CREATE TABLE atributtemonster(
	idatributtemonster INT PRIMARY KEY AUTO_INCREMENT,
    nameatributtemonster VARCHAR(60)
);



