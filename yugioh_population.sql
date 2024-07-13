INSERT INTO collections (name_collection, year_release) VALUES
('Battles of Legend: Terminal Revenge', '2024-07-07'),
('25th Anniversary Rarity Collection II', '2024-8-30'),
('Legacy of Destruction','2024-8-5');

SELECT * FROM collections;

INSERT INTO cards (name_card) VALUES
('Winged Kuriboh LV6'),
('Shining Star Dragon'),
('Brionac, the Magical Ice Dragon'),
('R-Genex Undine'),
('Infernoid Evil'),
('Infernoid Flood'),
('Void Breach'),
('Ritual Beast Ulti-Reirautari'),
('Division'),
('Mira Match'),
('Ancient Gear Dragon'),
('The Legendary Exodia Incarnate');

SELECT * FROM cards;

INSERT INTO cardtype (name_cardtype) VALUES
('Spellcaster'),
('Dragon'),
('Machine'),
('Fiend'),
('Thunder'),
('Rock'),
('Plant'),
('Insect'),
('Fairy'),
('Zombie'),
('Beast'),
('Winged Beast'),
('Beast_Warrior'),
('Reptile'),
('Wyrm'),
('Cyberse'),
('Psychic'),
('Divine-Beast'),
('Sea Serpent'),
('Dinosaur'),
('Fish'),
('Pyro'),
('Aqua'),
('Warrior');

SELECT * FROM cardtype;

INSERT INTO monsterlevel (numbermonsterlevel) VALUES
(1),
(2),
(3),
(4),
(5),
(6),
(7),
(8),
(9),
(10),
(11),
(12);

SELECT * FROM monsterlevel;

INSERT INTO atributtemonster (nameatributtemonster) VALUES
('Fire'),
('Dark'),
('Water'),
('Light'),
('Divine'),
('Wind'),
('Earth');