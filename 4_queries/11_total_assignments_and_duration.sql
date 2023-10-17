SELECT day, count(assignments.chapter) as number_of_assignments, sum(duration) as duration
FROM assignments
GROUP BY day
ORDER BY day;