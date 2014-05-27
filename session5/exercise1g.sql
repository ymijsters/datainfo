CREATE TABLE Bestelling{
 isbn int(20)
 aantal int(10)
 }
 CREATE TRIGGER addRow{
 after insert on Boek
 for each row
 when new.auteur NOT EXISTS(SELECT AUTEUR FROM old.Boek)
 begin 
 INSERT INTO Bestelling VALUES(new.isbn,1)
 end
 };