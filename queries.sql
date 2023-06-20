
-- create
CREATE TABLE Users (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age int NOT NULL,
  address CHAR
);

-- insert
INSERT INTO Users VALUES (0001, 'Иван', '18', 'Шевченко,27');
INSERT INTO Users VALUES (0002, 'Петр', '22', 'Домостроительная,32');
INSERT INTO Users VALUES (0003, 'Анна', '35', 'Абая,101');
INSERT INTO Users VALUES (0004, 'Юлия', '18', 'Габдуллина,56');
INSERT INTO Users VALUES (0005, 'Николай', '36', 'Жарокова,22');
-- fetch 
SELECT * FROM Users;
