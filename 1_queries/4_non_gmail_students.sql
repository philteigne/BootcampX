SELECT name, email, id, cohort_id
FROM students
WHERE EMAIL NOT LIKE '%gmail.com'
AND phone IS NULL;