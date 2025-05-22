-- Active: 1747836265435@@127.0.0.1@5433@ph
SELECT * from person2

ALTER TABLE person2
ADD COLUMN email VARCHAR(25) DEFAULT 'defult@gmail.com' NOT NULL;
ALTER TABLE person2
drop COLUMN email;
ALTER TABLE person2
RENAME COLUMN age to user_age;
ALTER TABLE person2
ALTER COLUMN user_name type VARCHAR(50);
ALTER Table person2
alter COLUMN user_age set NOT NULL;
ALTER Table person2
alter COLUMN user_age set NOT NULL;

INSERT INTO person2 VALUES (5,'test2',23,'rojina@gmail.com') ;   
INSERT INTO person2 VALUES (6,'test3'); 
