CREATE TABLE R (A INT, B INT, C, INT, D INT, E INT, F INT);
CREATE TABLE F (x VARCHAR(10), y VARCHAR(10),
violation BOOLEAN, motivation VARCHAR(200));
INSERT INTO F("abc", "ef",True,"ABC->EF en E->D dus ABC is een superkey");
INSERT INTO F("e", "d",False,"E->D en D->A, maar B,C en F niet dus E is geen superkey");
INSERT INTO F("d", "a",False,"D->A en voor de rest niet dus D is geen superkey");
CREATE TABLE R1 (E INT, D INT);
CREATE TABLE R2 (A INT, B INT, C INT, E INT, F INT);
CREATE TABLE F1 (x VARCHAR(10), y VARCHAR(10),
violation BOOLEAN, motivation VARCHAR(200));
INSERT INTO F1 VALUES("E","D",TRUE, "e+=ed");
CREATE TABLE F2 (x VARCHAR(10), y VARCHAR(10),
violation BOOLEAN, motivation VARCHAR(200));
INSERT INTO F2 VALUES("ABC","EF",TRUE, "ABC+=ABCEF");