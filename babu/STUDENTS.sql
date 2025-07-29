select * from users;

insert into users values ('3','bala','15');


describe users;

ALTER TABLE USERS ADD GENDER VARCHAR(10) NOT NULL AFTER AGE;

ALTER TABLE USERS 
ADD CITY VARCHAR(10) NOT NULL,
ADD CONTACT VARCHAR(50) NOT NULL;

ALTER TABLE USERS MODIFY 
CONTACT VARCHAR(25) NOT NULL;

ALTER TABLE USERS RENAME TO STUDENTS;

describe STUDENTS;

DELETE FROM STUDENTS;
TRUNCATE TABLE STUDENTS;

INSERT INTO STUDENTS VALUES (
    '1', 'Ganesh','20','Male','Chennai','7010474905'
);
SELECT * FROM STUDENTS;

INSERT INTO STUDENTS

INSERT INTO STUDENTS VALUES (
    NULL, 'Babu','20','Male','Chennai','7010474905'
);

INSERT INTO STUDENTS VALUES 
( NULL,'Bala','15','Male','Chennai','6388080567'),
( NULL,'Arun','21','Male','Thanjavur','2345678901');


DELETE from STUDENTS where ID=4;

ALTER TABLE STUDENTS MODIFY 
CITY VARCHAR(25) NOT NULL;

UPDATE STUDENTS SET CITY = "Maraimalai Nagar", CONTACT="1234567890" WHERE ID = 4;

INSERT INTO STUDENTS VALUES
(NULL, 'Priya', '18', 'Female', 'Coimbatore', '9876543210'),
(NULL, 'Karthik', '22', 'Male', 'Madurai', '9123456780'),
(NULL, 'Sita', '19', 'Female', 'Salem', '9345612780'),
(NULL, 'Ravi', '20', 'Male', 'Trichy', '9567812345'),
(NULL, 'Deepa', '17', 'Female', 'Erode', '9645127890'),
(NULL, 'Manoj', '16', 'Male', 'Tirunelveli', '9871234560'),
(NULL, 'Divya', '18', 'Female', 'Vellore', '9123764589'),
(NULL, 'Arjun', '20', 'Male', 'Tiruppur', '9988776655'),
(NULL, 'Meena', '21', 'Female', 'Nagapattinam', '9784563210'),
(NULL, 'Vijay', '22', 'Male', 'Karur', '9090909090'),
(NULL, 'Keerthi', '19', 'Female', 'Dindigul', '9123345678'),
(NULL, 'Suresh', '17', 'Male', 'Cuddalore', '9765432109'),
(NULL, 'Aishwarya', '20', 'Female', 'Villupuram', '9345098765'),
(NULL, 'Hari', '21', 'Male', 'Nagercoil', '9876501234'),
(NULL, 'Lakshmi', '18', 'Female', 'Tuticorin', '9012345678'),
(NULL, 'Santhosh', '22', 'Male', 'Perambalur', '9456123789'),
(NULL, 'Revathi', '19', 'Female', 'Namakkal', '9876543201'),
(NULL, 'Gokul', '20', 'Male', 'Pudukkottai', '9101234567'),
(NULL, 'Sneha', '18', 'Female', 'Theni', '9988123456'),
(NULL, 'Raj', '21', 'Male', 'Krishnagiri', '9098123456'),
(NULL, 'Pooja', '20', 'Female', 'Tenkasi', '9876098765'),
(NULL, 'Kiran', '17', 'Male', 'Sivagangai', '9345009876'),
(NULL, 'Nithya', '19', 'Female', 'Ariyalur', '9786543210'),
(NULL, 'Vimal', '22', 'Male', 'Tiruvarur', '9988771234'),
(NULL, 'Preethi', '18', 'Female', 'Kanchipuram', '9876012345'),
(NULL, 'Ramesh', '20', 'Male', 'Ramanathapuram', '9345678912'),
(NULL, 'Anu', '19', 'Female', 'Chengalpattu', '9678901234'),
(NULL, 'Surya', '21', 'Male', 'Sivakasi', '9445123789'),
(NULL, 'Geetha', '20', 'Female', 'Thoothukudi', '9001234567'),
(NULL, 'Naveen', '22', 'Male', 'Tiruvannamalai', '9012345679'),
(NULL, 'Harini', '17', 'Female', 'Mayiladuthurai', '9321456789'),
(NULL, 'Ajay', '20', 'Male', 'Thiruvallur', '9789654321'),
(NULL, 'Lavanya', '21', 'Female', 'Nilgiris', '9123487650'),
(NULL, 'Raghav', '19', 'Male', 'Tirupattur', '9888776655'),
(NULL, 'Bhavya', '18', 'Female', 'Virudhunagar', '9345012345'),
(NULL, 'Ashok', '22', 'Male', 'Ranipet', '9234567890'),
(NULL, 'Indhu', '19', 'Female', 'Kallakurichi', '9321098765'),
(NULL, 'Mahesh', '20', 'Male', 'Dharmapuri', '9567012345'),
(NULL, 'Swathi', '17', 'Female', 'Chengam', '9012345098'),
(NULL, 'Vivek', '21', 'Male', 'Pollachi', '9678012345'),
(NULL, 'Ramya', '19', 'Female', 'Tindivanam', '9987654321'),
(NULL, 'Kishore', '20', 'Male', 'Palani', '9765432001'),
(NULL, 'Yamini', '22', 'Female', 'Arakkonam', '9345098712'),
(NULL, 'Saravanan', '18', 'Male', 'Ambur', '9898123456'),
(NULL, 'Gayathri', '21', 'Female', 'Gudiyatham', '9876054321'),
(NULL, 'Lokesh', '19', 'Male', 'Mettupalayam', '9234567898'),
(NULL, 'Anjali', '17', 'Female', 'Hosur', '9991234567');

-- select ID,NAME,AGE,CITY from students WHERE AGE >= 15 AND (CITY = "Pollachi" OR CITY = "Theni") LIMIT 100;
-- SELECT ROUND(AVG(AGE)) FROM students LIMIT 100;


SELECT * FROM STUDENTS;
SELECT NAME, AGE, CITY FROM STUDENTS WHERE CITY = "Chennai";
SELECT NAME, AGE, CITY FROM STUDENTS WHERE CITY = "Trichy" OR CITY = "Chennai" AND AGE >=20;
SELECT * FROM STUDENTS ORDER BY CITY;

SELECT DISTINCT CITY FROM STUDENTS;
SELECT COUNT(DISTINCT CITY) AS TOTAL FROM STUDENTS;
SELECT * FROM STUDENTS;
SELECT * FROM STUDENTS ORDER BY ID DESC LIMIT 0,1 ;
SELECT MAX(AGE) FROM STUDENTS;
SELECT MIN(AGE) FROM STUDENTS;
SELECT AVG(AGE) FROM STUDENTS;
SELECT ROUND(AVG(AGE)) FROM STUDENTS;
SELECT SUM(AGE) FROM STUDENTS;
SELECT GENDER, COUNT(ID) FROM STUDENTS GROUP BY GENDER;
SELECT CITY, COUNT(ID) FROM STUDENTS GROUP BY CITY;

SELECT * FROM STUDENTS WHERE NAME LIKE '%S%';
SELECT * FROM STUDENTS WHERE CITY = "CHENNAI" OR CITY = "Namakkal" OR CITY = "TRICHY";
SELECT * FROM STUDENTS WHERE CITY IN ("MADURAI","CHENNAI");
SELECT * FROM STUDENTS WHERE CITY NOT IN ("MADURAI","CHENNAI");

use babu;
SELECT * FROM STUDENTS WHERE AGE BETWEEN 18 AND 21;

