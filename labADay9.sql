

CREATE TABLE santaslist(
id INTEGER PRIMARY KEY,
firstName VARCHAR(100),
lastName VARCHAR(100),
isNice BOOLEAN
); 




CREATE TABLE elves(
id INTEGER PRIMARY KEY,
firstName VARCHAR(100),
lastName VARCHAR(100),
hourlyRate FLOAT
);



ALTER TABLE elves ADD personId INTEGER,
ADD FOREIGN KEY (personId) REFERENCES santaslist(id);





