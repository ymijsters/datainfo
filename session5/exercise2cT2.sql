--read2(x): 
begin 
READ COMMITED
SELECT titel FROM Boek WHERE isbn = ' 0136067018';
end
--write2(x): 
UPDATE Boek SET titel = titel || ' deel 2' WHERE isbn = ' 0136067018';