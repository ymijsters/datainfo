--read1(x): 
begin
READ COMMITED
SELECT titel FROM Boek WHERE isbn = '0136067018';
end
--read1(y):  
begin
READ COMMITED
SELECT titel FROM Boek WHERE isbn = '0321228383';
end
--write1(x): 
UPDATE Boek SET titel = titel || ' deel 1' WHERE isbn = '0136067018';
--write1(y): 
UPDATE Boek SET titel = titel || ' deel 1' WHERE isbn = '0321228383';
