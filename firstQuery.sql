-- Query to find Max-Weight Bench Press, include those who don't bench
SELECT 
    u.user_id,
    u.fname,
    u.lname,
    COALESCE(MAX(CASE WHEN e.exercise_name = 'Bench Press' THEN we.weight END), 0) AS max_weight
FROM user u
LEFT JOIN user_exercise ue ON u.user_id = ue.user_id
LEFT JOIN exercise e ON ue.exercise_id = e.exercise_id
LEFT JOIN workout_exercise we ON ue.exercise_id = we.exercise_id
GROUP BY u.user_id, u.fname, u.lname
ORDER BY max_weight DESC;
