SELECT p.name FROM Person p, Writes w, Directs d 
WHERE  w.pid = p.pid AND w.mid NOT IN(
SELECT d.MID FROM directs);

p.name->p.pid->w.pid alle w.mid NOT IN d.mid

SELECT m.year FROM movie m 
 2>= 
HAVING COUNT(SELECT * FROM writes w, Genre g WHERE w.mid = g.mid AND g.text = 'Action')>=2;
 