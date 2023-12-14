SELECT sum(assistance_requests.completed_at - assistance_requests.started_at)/count(DISTINCT cohorts.id) as average_total_duration
FROM assistance_requests
JOIN students ON students.id = assistance_requests.student_id
JOIN cohorts ON cohorts.id = students.cohort_id;