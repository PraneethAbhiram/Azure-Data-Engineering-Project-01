-- Total records loaded
SELECT COUNT(*) AS total_records FROM project;

-- Check for null customer IDs
SELECT COUNT(*) AS null_ids 
FROM project
WHERE customer_id IS NULL;

-- Check duplicate customers
SELECT customer_id, COUNT(*) AS cnt
FROM project
GROUP BY customer_id
HAVING COUNT(*) > 1;

-- Check invalid spend values
SELECT COUNT(*) AS invalid_spend
FROM project
WHERE total_spent < 0;

-- Country distribution
SELECT country, COUNT(*) AS cnt
FROM project
GROUP BY country
ORDER BY cnt DESC;
