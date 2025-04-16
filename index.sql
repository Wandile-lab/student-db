USE bookstoredb;
CREATE TABLE student (
fullName VARCHAR(100),
age INT,
gender VARCHAR(10)
);

CREATE INDEX idxAge ON student(age);