-- Active: 1747836265435@@127.0.0.1@5433@ph
--show TIMEZONE
SELECT now();
create table timez(ts TIMESTAMP WITHOUT time ZONE , tsz TIMESTAMP with TIME ZONE);
INSERT INTO timez VALUES('2024-01-12 10:45:00','2024-01-12 10:45:00' )

SELECT * from timez;
SELECT CURRENT_DATE;
SELECT now()::TIME;
SELECT now()::DATE;
SELECT to_char(now(), 'month');
SELECT CURRENT_DATE - INTERVAL '1 year 2 months';
SELECT age(CURRENT_DATE,'2000-06-01');
SELECT*, age(CURRENT_DATE,dob) from students2;
select  age from students2;
SELECT extract(days from '2024-01-25'::DATE);
SELECT EXTRACT(YEAR FROM age(CURRENT_DATE, dob)) AS age_years FROM students2;

