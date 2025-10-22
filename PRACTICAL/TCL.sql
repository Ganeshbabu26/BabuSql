SET autocommit = 0;
INSERT INTO STUDENTS VALUES(101, 'Babu', 'Madhuranthagam');
SAVEPOINT A; -- savepoint
INSERT INTO STUDENTS VALUES(102,'Bala','Madhuranthagam');
INSERT INTO STUDENTS VALUES(103,'Arun','Maraimalai nagar');
SAVEPOINT B; 
INSERT INTO STUDENTS VALUES(104,'Dharaga','Kudikkadu');
select * from students;
rollback to A; -- Rollback to
COMMIT;	-- commit
ROLLBACK; -- Rollback