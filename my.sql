-- create
CREATE TABLE HOMIES (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO HOMIES VALUES (01, 'Yana', 22, 'Moskow');
INSERT INTO HOMIES VALUES (02, 'Olga', 41, 'Perm');
INSERT INTO HOMIES VALUES (03, 'Olya', 29, 'Sochi');
INSERT INTO HOMIES VALUES (04, 'Ekaterina', 30, 'Moskow');
INSERT INTO HOMIES VALUES (05, 'Alyonna', 44, 'Tula');
INSERT INTO HOMIES VALUES (06, 'Alina', 18, 'Moskow');
INSERT INTO HOMIES VALUES (07, 'Lena', 22, 'Saransk');
INSERT INTO HOMIES VALUES (08, 'Larisa', 28, 'Petersburg');

-- fetch 
SELECT name FROM HOMIES WHERE adress = 'Moskow' AND age BETWEEN 18 AND 29;