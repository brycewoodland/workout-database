
-- Note: I wasn't able to figure out how to populate the db on my local system via insert statements
-- So, I'm not sure if these queries work, but I believe this is how they should look:

-- "Find the last time each user has worked out." **Potentially change user_id to first and last name
-- Note: If we just want the date, we can simplify if it returns a datetime
SELECT s.user_id, MAX(s.created_at) AS last_workout_time
FROM schedule s
GROUP BY s.user_id;


-- Find the user with the max of each exercise. Currently we are just doing one rep max.
-- We could explore in the future finding the max of every exercise from reps 1-12. 

WITH OneRepMax AS (        -- Using "WITH" and "AS" is called a common table expression CTE it just creates a temporary table for the query 
	-- CTE also allows us to use the created table in our main query! 
    
    -- Find the max weight lifted for each exercise where reps = 1
    SELECT we.exercise_id, MAX(we.weight) AS max_weight
    FROM workout_exercise we
    WHERE we.reps = 1
    GROUP BY we.exercise_id
)
SELECT ue.user_id, e.exercise_name, we.weight
FROM user_exercise ue
JOIN workout_exercise we ON ue.exercise_id = we.exercise_id
JOIN exercise e ON we.exercise_id = e.exercise_id
JOIN OneRepMax orm ON we.exercise_id = orm.exercise_id 
    AND we.weight = orm.max_weight
WHERE we.reps = 1;


-- Basic queries that businesses might find helpful:
-- "Find the most popular exercises among users and their average performance."
SELECT 
    e.exercise_name, 
    COUNT(we.workout_exercise_id) AS times_performed,
    ROUND(AVG(we.weight), 2) AS avg_weight,
    ROUND(AVG(we.reps), 2) AS avg_reps
FROM workout_exercise we
JOIN exercise e ON we.exercise_id = e.exercise_id
GROUP BY e.exercise_name
ORDER BY times_performed DESC
LIMIT 10;