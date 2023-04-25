-- create
CREATE TABLE mygroupmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO mygroupmates VALUES (01, 'Павел', '25', 'Москва');
INSERT INTO mygroupmates VALUES (02, 'Алена', '22', 'Самара');
INSERT INTO mygroupmates VALUES (03, 'Евгений', '32', 'Санкт-Петербург');
INSERT INTO mygroupmates VALUES (04, 'Сергей', '43', 'Ярославль');
INSERT INTO mygroupmates VALUES (05, 'Светлана', '40', 'Москва');
INSERT INTO mygroupmates VALUES (06, 'Ян', '38', 'Краснодар');
INSERT INTO mygroupmates VALUES (07, 'Олег', '45', 'Сочи');
INSERT INTO mygroupmates VALUES (08, 'Вероника', '27', 'Москва');

-- fetch 
SELECT name as 'Имя одногрупника:' FROM mygroupmates WHERE age > 18 AND age < 30 AND address like 'Москва' ;