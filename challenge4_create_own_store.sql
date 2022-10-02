CREATE TABLE bikes(id INTEGER PRIMARY KEY, name INTEGER,category TEXT, price INTEGER, launch_year INTEGER);

INSERT INTO bikes VALUES(1, "TVS Jupiter", "scooter", 70000, 2005);
INSERT INTO bikes VALUES(2, "hero splendor", "classic", 80000, 1994);
INSERT INTO bikes VALUES(3, "TVS raider", "sports", 90000, 2021);
INSERT INTO bikes VALUES(4, "honda activa", "scooter", 75000, 2001);
INSERT INTO bikes VALUES(5, "bajaj pulsar", "classic", 100000, 1998);
INSERT INTO bikes VALUES(6, "honda sp 125", "classic", 85000, 2020);
INSERT INTO bikes VALUES(7, "suzuki access", "scooter", 90000, 1997);
INSERT INTO bikes VALUES(8, "jawa 42 bomber", "cruiser", 150000, 2010);
INSERT INTO bikes VALUES(9, "hero extreme", "sport", 100000, 2002);
INSERT INTO bikes VALUES(10, "KTM RC200", "sports", 200000, 2012);
INSERT INTO bikes VALUES(11, "kawasaki ninja", "sports", 500000, 2011);
INSERT INTO bikes VALUES(12, "royal enfield", "cruiser", 160000, 1996);
INSERT INTO bikes VALUES(13, "yamaha MT15", "sports", 150000, 2014);
INSERT INTO bikes VALUES(14, "burgman", "scooter", 100000, 2019);
INSERT INTO bikes VALUES(15, "yamah FZ", "sports", 150000, 2008);

SELECT *
FROM bikes
ORDER BY price;

SELECT MAX(price) FROM bikes;
