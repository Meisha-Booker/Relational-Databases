CREATE TABLE clothing_store
(id INTEGER PRIMARY KEY,
name TEXT,
label TEXT,
price INTEGER,
quantity INTEGER);

INSERT INTO clothing_store VALUES(1, "shirts","Polo", 20, 20);
INSERT INTO clothing_store VALUES(2, "pants", "Gap", 20, 30);
INSERT INTO clothing_store VALUES(3, "skirts", "NY&Co", 15, 15);
INSERT INTO clothing_store VALUES(4, "hats","Kangol", 12, 10);
INSERT INTO clothing_store VALUES(5, "socks","Hanes", 6, 40);
INSERT INTO clothing_store VALUES(6, "jackets", "Northface", 100, 10);
INSERT INTO clothing_store VALUES(7, "shoes", "Nike", 55, 25);
INSERT INTO clothing_store VALUES(8, "vests", "JCP", 25, 20);
INSERT INTO clothing_store VALUES(9, "sunglasses", "Rayband", 30, 15);
INSERT INTO clothing_store VALUES(10, "purses", "Coach", 100, 5);
INSERT INTO clothing_store VALUES(11, "shorts","Old_Navy", 18, 20);
INSERT INTO clothing_store VALUES(12, "wallets", "Gucci", 50, 10);
INSERT INTO clothing_store VALUES(13, "flip_flops", "Walmart", 10, 100);
INSERT INTO clothing_store VALUES(14, "sandals", "Payless", 15, 60);
INSERT INTO clothing_store VALUES(15, "bowties", "Generic", 10, 150);

SELECT SUM(quantity) FROM clothing_store;

SELECT * FROM clothing_store ORDER BY price;
