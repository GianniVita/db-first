SELECT * 
FROM db_university.students
WHERE YEAR(date_of_birth) = 1990;


USE db_university;
SELECT * 
FROM courses
WHERE CFU > 10;

SELECT *
FROM students
WHERE date_of_birth > 30;

SELECT *
FROM courses
WHERE year = 1
AND period = 'I semestre';


SELECT *
FROM exams 
WHERE date = '2020-06-20'
AND hour > '14:00:00';

SELECT *
FROM degrees
WHERE level = 'magistrale';

SELECT COUNT('id') AS 'selected_department'
FROM departments;

SELECT COUNT (*) AS 'n teachers no phone'
FROM teachers
WHERE phone IS NULL;

SELECT 	YEAR(`enrolment_date`) AS `anno`, COUNT(*) AS `Numero_Iscritti`
FROM `students`
GROUP BY `anno`

SELECT `office_address`, COUNT(*) AS 'office_for_building'
FROM `teachers`
GROUP BY `office_address`

SELECT exam_id, AVG(`vote`) AS `media voti`
FROM `exam_student`
GROUP BY `exam_id`
GROUP BY ``

