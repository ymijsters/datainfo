CREATE TABLE Boek{
	isbn int(20)
	titel varchar(250)
	auteur varchar(250)
	PRIMARY KEY (isbn);
	}
CREATE TABLE Exemplaar{
	isbn int(20)
	volgnummer int(20)
	gewicht int(6)
	kast int(5)
	FOREIGN KEY (isbn) REFERENCE exemplaar(e.isbn) ON update 
cascade;
}	
CREATE TRIGGER DeleteBook{
after delete of isbn on Boek
for each row
begin 
DELETE FROM Exemplaar E where E.isbn=old.isbn
end;
}