CREATE TABLE IF NOT EXISTS Person (id int, city_id int, name varchar, PRIMARY KEY (id));
INSERT INTO Person (id, name, city_id) VALUES (1, 'John Doe', 3);
INSERT INTO Person (id, name, city_id) VALUES (2, 'John Smith', 4);

CREATE TABLE IF NOT EXISTS City (id int, name varchar, PRIMARY KEY (id));
INSERT INTO City (id, name) VALUES (3, 'San-Francisco');
INSERT INTO City (id, name) VALUES (4, 'Oakland');
