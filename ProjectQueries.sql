use workout;

-- View Created
CREATE VIEW user_workout_info AS
SELECT 
    u.user_id,
    u.fname,
    u.lname,
    e.exercise_name,
    we.weight
FROM user u
LEFT JOIN user_exercise ue ON u.user_id = ue.user_id
LEFT JOIN exercise e ON ue.exercise_id = e.exercise_id
LEFT JOIN workout_exercise we ON ue.exercise_id = we.exercise_id;


-- Query to find Max-Weight Bench Press, include those who don't bench
SELECT 
    user_id,
    fname,
    lname,
    COALESCE(MAX(CASE WHEN exercise_name = 'Bench Press' THEN weight END), 0) AS max_bench_weight
FROM user_workout_info
GROUP BY user_id, fname, lname
ORDER BY max_bench_weight DESC;

-- Query to find the most common meal
SELECT 
    m.meal_name, 
    COUNT(mpm.meal_id) AS meal_count
FROM meal m
LEFT JOIN mealplan_meal mpm ON m.meal_id = mpm.meal_id
GROUP BY m.meal_name
ORDER BY meal_count DESC;

-- What day is most popular to workout
SELECT 
	sw.timeframe,
    COUNT(*) AS workout_count
FROM user u
JOIN schedule s
ON u.user_id = s.user_id
JOIN schedule_workout sw
ON s.schedule_id = sw.schedule_id
GROUP BY sw.timeframe
ORDER BY workout_count DESC
LIMIT 1;

