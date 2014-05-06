INSERT INTO F("abc", "ef",True,"ABC->EF en E->D dus ABC is een superkey");
INSERT INTO F("e", "d",False,"E->D en D->A, maar B,C en F niet dus E is geen superkey");
INSERT INTO F("d", "a",False,"D->A en voor de rest niet dus D is geen superkey");