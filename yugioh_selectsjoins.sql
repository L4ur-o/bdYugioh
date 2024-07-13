CREATE TABLE collections_cards (
	idcollections_cards INT PRIMARY KEY AUTO_INCREMENT,
    idcollection INT,
    idcard INT,
    FOREIGN KEY (idcollection) REFERENCES collections(idcollection),
    FOREIGN KEY (idcard) REFERENCES cards(idcard)
);

INSERT INTO collections_cards (idcollection, idcard) VALUES
(1, 1); -- Winged Kuriboh lv6,

INSERT INTO collections_cards (idcollection, idcard) VALUES
(1, 1),
(1, 8),
(1, 10),
(1, 7);

INSERT INTO collections_cards (idcollection, idcard) VALUES
(3, 1);

SELECT c.name_card
FROM cards c
JOIN collections_cards cc ON c.idcard = cc.idcard
JOIN collections col ON cc.idcollection = col.idcollection
WHERE col.name_collection = 'Battles of Legend: Terminal Revenge';

