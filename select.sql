-- Active: 1747836265435@@127.0.0.1@5433@ph
CREATE TABLE students2 (
    students2_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    grade VARCHAR(2),
    course VARCHAR(50),
    email VARCHAR(100),
    dob DATE,
    blood_group VARCHAR(5),
    country VARCHAR(50)
);

INSERT INTO students2 (first_name, last_name, age, grade, course, email, dob, blood_group, country) VALUES
('John', 'Doe', 20, 'A', 'Computer Science', 'john.doe1@example.com', '2005-01-15', 'A+', 'USA'),
('Jane', 'Smith', 21, 'B', 'Mathematics', 'jane.smith2@example.com', '2004-03-12', 'B+', 'Canada'),
('Alice', 'Brown', 22, 'A', 'Physics', 'alice.brown3@example.com', '2003-05-10', 'O+', 'UK'),
('Bob', 'Johnson', 19, 'C', 'Chemistry', 'bob.johnson4@example.com', '2006-02-18', 'AB+', 'USA'),
('Emma', 'Davis', 23, 'B', 'Biology', 'emma.davis5@example.com', '2002-11-23', 'A-', 'Australia'),
('Liam', 'Wilson', 20, 'B', 'Engineering', 'liam.wilson6@example.com', '2005-08-05', 'O-', 'Germany'),
('Olivia', 'Taylor', 21, 'A', 'History', 'olivia.taylor7@example.com', '2004-04-11', 'B-', 'India'),
('Noah', 'Anderson', 22, 'C', 'English', 'noah.anderson8@example.com', '2003-07-19', 'AB-', 'Nepal'),
('Ava', 'Thomas', 20, 'B', 'Philosophy', 'ava.thomas9@example.com', '2005-09-27', 'A+', 'Bangladesh'),
('William', 'Jackson', 19, 'A', 'Economics', 'will.jackson10@example.com', '2006-01-01', 'B+', 'Brazil'),

('Sophia', 'White', 23, 'C', 'Sociology', 'sophia.white11@example.com', '2002-10-15', 'O+', 'Mexico'),
('James', 'Harris', 20, 'B', 'Law', 'james.harris12@example.com', '2005-05-22', 'A-', 'France'),
('Mia', 'Martin', 21, 'A', 'Psychology', 'mia.martin13@example.com', '2004-03-08', 'B+', 'Japan'),
('Benjamin', 'Thompson', 22, 'B', 'Statistics', 'ben.thompson14@example.com', '2003-12-04', 'AB+', 'Italy'),
('Isabella', 'Garcia', 20, 'C', 'Political Science', 'isabella.garcia15@example.com', '2005-06-26', 'O-', 'Spain'),
('Lucas', 'Martinez', 19, 'A', 'Anthropology', 'lucas.martinez16@example.com', '2006-08-17', 'A+', 'Argentina'),
('Charlotte', 'Robinson', 23, 'B', 'Astronomy', 'charlotte.robinson17@example.com', '2002-02-28', 'O+', 'Turkey'),
('Henry', 'Clark', 20, 'A', 'Music', 'henry.clark18@example.com', '2005-07-07', 'AB-', 'Greece'),
('Amelia', 'Rodriguez', 21, 'C', 'Design', 'amelia.rodriguez19@example.com', '2004-11-09', 'B-', 'Egypt'),
('Alexander', 'Lewis', 22, 'B', 'Fine Arts', 'alex.lewis20@example.com', '2003-03-03', 'A-', 'Russia'),

('Harper', 'Lee', 20, 'A', 'Linguistics', 'harper.lee21@example.com', '2005-10-20', 'O+', 'USA'),
('Ethan', 'Walker', 21, 'C', 'Journalism', 'ethan.walker22@example.com', '2004-01-13', 'A+', 'Canada'),
('Evelyn', 'Hall', 23, 'B', 'Geography', 'evelyn.hall23@example.com', '2002-07-30', 'B+', 'UK'),
('Daniel', 'Allen', 19, 'A', 'Philosophy', 'daniel.allen24@example.com', '2006-03-05', 'O-', 'India'),
('Abigail', 'Young', 22, 'C', 'Zoology', 'abigail.young25@example.com', '2003-09-21', 'AB+', 'Bangladesh'),
('Matthew', 'King', 20, 'B', 'Botany', 'matthew.king26@example.com', '2005-12-18', 'B-', 'USA'),
('Emily', 'Wright', 21, 'A', 'Nursing', 'emily.wright27@example.com', '2004-05-15', 'O+', 'Italy'),
('Jackson', 'Scott', 22, 'B', 'Medicine', 'jackson.scott28@example.com', '2003-04-02', 'A-', 'Brazil'),
('Ella', 'Green', 20, 'C', 'Dentistry', 'ella.green29@example.com', '2005-06-12', 'B+', 'Mexico'),
('Sebastian', 'Adams', 19, 'A', 'Accounting', 'sebastian.adams30@example.com', '2006-02-25', 'AB-', 'Spain'),

('Victoria', 'Baker', 23, 'B', 'Finance', 'victoria.baker31@example.com', '2002-08-14', 'A+', 'France'),
('David', 'Nelson', 20, 'C', 'Business', 'david.nelson32@example.com', '2005-10-28', 'O-', 'Germany'),
('Aria', 'Carter', 21, 'A', 'Marketing', 'aria.carter33@example.com', '2004-03-06', 'B+', 'Nepal'),
('Joseph', 'Mitchell', 22, 'B', 'Management', 'joseph.mitchell34@example.com', '2003-07-23', 'A-', 'Japan'),
('Grace', 'Perez', 20, 'C', 'Education', 'grace.perez35@example.com', '2005-09-19', 'O+', 'Greece'),
('Samuel', 'Roberts', 19, 'A', 'Liberal Arts', 'samuel.roberts36@example.com', '2006-01-30', 'B-', 'Egypt'),
('Chloe', 'Turner', 23, 'B', 'Theatre', 'chloe.turner37@example.com', '2002-12-22', 'A+', 'Australia'),
('Owen', 'Phillips', 20, 'C', 'Film', 'owen.phillips38@example.com', '2005-02-10', 'AB+', 'Bangladesh'),
('Lily', 'Campbell', 21, 'A', 'Photography', 'lily.campbell39@example.com', '2004-06-08', 'B-', 'Canada'),
('Wyatt', 'Parker', 22, 'B', 'Interior Design', 'wyatt.parker40@example.com', '2003-11-17', 'O-', 'India'),

('Zoe', 'Evans', 20, 'C', 'Graphic Design', 'zoe.evans41@example.com', '2005-07-26', 'A+', 'Turkey'),
('Gabriel', 'Edwards', 21, 'A', 'Art History', 'gabriel.edwards42@example.com', '2004-09-14', 'B+', 'UK'),
('Nora', 'Collins', 22, 'B', 'Civil Engineering', 'nora.collins43@example.com', '2003-02-02', 'O+', 'USA'),
('Logan', 'Stewart', 19, 'C', 'Electrical Engineering', 'logan.stewart44@example.com', '2006-03-18', 'A-', 'Canada'),
('Scarlett', 'Sanchez', 23, 'A', 'Mechanical Engineering', 'scarlett.sanchez45@example.com', '2002-04-04', 'B-', 'Bangladesh'),
('Jayden', 'Morris', 20, 'B', 'Software Engineering', 'jayden.morris46@example.com', '2005-08-29', 'O-', 'India'),
('Hannah', 'Rogers', 21, 'C', 'Data Science', 'hannah.rogers47@example.com', '2004-10-01', 'A+', 'Germany'),
('Elijah', 'Reed', 22, 'A', 'Cybersecurity', 'elijah.reed48@example.com', '2003-06-06', 'B+', 'France'),
('Layla', 'Cook', 20, 'B', 'AI & Robotics', 'layla.cook49@example.com', '2005-11-11', 'AB+', 'Italy'),
('Nathan', 'Morgan', 19, 'C', 'Game Development', 'nathan.morgan50@example.com', '2006-01-05', 'A-', 'Spain');

-- Repeat with variations until you have 50 rows.

-- SELECT * from students2
--SELECT age,blood_group FROM students2
-- rename column using type alias
--SELECT age as "students2_age" FROM students2
--SELECT * FROM students2 ORDER BY first_name DESC
--SELECT * FROM students2 ORDER BY first_name DESC
--SELECT * FROM students2 ORDER BY age ASC
--SELECT country from students2 ORDER BY country ASC

--SELECT DISTINCT country FROM students2 
--SELECT DISTINCT blood_group FROM students2 

-------------------data filtering---------------------
-- select students2 from USA
-- select students2 with 'A' grate in physics
--select students2 with a specific blood group ('A')
-- select students2 from the USA or from  Australia
-- select students2 from the USA or from Australia and the age is 20
-- select students2 with a grade of "A" or 'B' in math or physics;
-- select students older than 20
-- select students age equal 20
-- select students age less than 20


-- condition
--SELECT* from students2 
--WHERE country = 'USA';
--SELECT* from students2 
--WHERE grade = 'B' AND course = 'Biology';
--SELECT * from students2 
--HERE blood_group = 'A+';
--SELECT * from students2
--WHERE country = 'USA' or country = 'Australia'
-- SELECT * from students2
-- WHERE (country = 'USA' or country = 'Australia') and age = 20 
-- select * from students2
-- WHERE age <>20
-- select * from students2
-- WHERE age <20
-- select * from students2
-- WHERE age >20
--  select * from students2
-- WHERE age >20 and country = 'USA'
--  select * from students2
-- WHERE country <>  'USA'
--SELECT upper(first_name) from students2
--SELECT upper(first_name), * from students2
--SELECT upper(first_name) as first_name_in_upperCase, * from students2
select concat(first_name,' ',last_name)from students2