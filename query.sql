-- TO RUN THIS FILE IN TERMINAL
-- psql -f <filename> -d <database name>


-- To create a new database via psql shell:
-- createdb <database name>


-- To delete a database via psql shell:
-- dropdb <database name>


-- To connect to postgres database via psql shell:
-- psql <database name>


-- To disconnect from postgres database:
-- \q


-- To List All Databases
-- \l


-- To List All Tables in Database
-- \dt


-- To List All Table Properties
-- \d <table name>


-- To Connect to A Database
-- \c <database name>


-- Create Course Table
-- CREATE TABLE course (
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(255),
--     code VARCHAR(200)
-- );



-- Insert Course
-- INSERT INTO course
--     (name, code)
--     VALUES(
--     'Web Development Immersive',
--     'WDI'
-- );


-- Update Course
-- UPDATE course SET name = 'Software Engineering Immersive' WHERE id = 1;

-- UPDATE course SET name = 'Software Engineering Immersive', code = 'SEI' WHERE id = 1;


-- Delete Course
-- DELETE FROM course WHERE id = 1;
-- DROP TABLE course;

-- Find All Courses query
-- SELECT * FROM course;

-- Create Student table
-- CREATE TABLE Student
-- (
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(255),
--     email VARCHAR(255),
--     course_id INTEGER REFERENCES course(id)
-- )

-- Crete Student
-- INSERT INTO person
-- (name, email, course_id)
-- VALUES('Kevin Smith', 'ksmith@gmail.com', 1);

-- Foriegn Key Constraint Error
-- DELETE FROM course WHERE id = 1;


-- Rename table property
-- ALTER TABLE student RENAME TO person;

-- Add Property to Student table
-- ALTER TABLE person ADD COLUMN nickname VARCHAR(255);





-- Find Students
-- SELECT * FROM person WHERE email <> 'ksmith@gmail.com'; -- Not Equal to ksmith@gmail.com
-- SELECT * FROM person WHERE id > 1;
-- SELECT *  FROM person WHERE email LIKE '%doe%';
-- SELECT email, name AS full_name FROM person;
