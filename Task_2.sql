-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (01, 'Андрей', 16, 'Москва');
INSERT INTO classmates VALUES (02, 'Маргарита', 25, 'Уфа');
INSERT INTO classmates VALUES (03, 'Михаил', 18, 'Москва');
INSERT INTO classmates VALUES (04, 'Софья', 18, 'Владимир');
INSERT INTO classmates VALUES (05, 'Павел', 31, 'Казань');
INSERT INTO classmates VALUES (06, 'Надежда', 30, 'Москва');
INSERT INTO classmates VALUES (07, 'Иван', 29, 'Москва');
INSERT INTO classmates VALUES (08, 'Наталья', 43, 'Вологда');
INSERT INTO classmates VALUES (09, 'Алексей', 28, 'Омск');
INSERT INTO classmates VALUES (10, 'Мария', 21, 'Москва');

-- fetch 
SELECT name FROM classmates WHERE address = 'Москва' AND age >= 18 AND age < 45;