use workout;

-- INSERTS for Food Table
INSERT INTO food (food_name, protein, carbs, fats, calories) VALUES
('Chicken Breast', 31, 0, 3.6, 165),
('Salmon', 20, 0, 13, 206),
('Beef (Lean)', 26, 0, 15, 250),
('Egg (Whole)', 6, 0.5, 5, 78),
('Greek Yogurt', 10, 4, 0.4, 60),
('Almonds', 6, 6, 14, 164),
('Oats', 17, 66, 7, 389),
('Brown Rice', 2.6, 45, 0.9, 216),
('Sweet Potato', 2, 27, 0.2, 112),
('Broccoli', 2.6, 6, 0.4, 34),
('Spinach', 3, 3.6, 0.4, 23),
('Apple', 0.3, 25, 0.2, 95),
('Banana', 1.3, 27, 0.4, 105),
('Avocado', 2, 12, 22, 240),
('Olive Oil', 0, 0, 14, 120),
('Peanut Butter', 7, 6, 16, 190),
('Whole Wheat Bread', 4, 12, 1, 75),
('Cottage Cheese', 11, 3, 1, 82),
('Lentils', 9, 20, 0.4, 115),
('Quinoa', 4.4, 39, 3.6, 222),
('Tuna (Canned)', 25, 0, 1, 110),
('Shrimp', 17, 1, 0.3, 99),
('Turkey Breast', 29, 0, 1, 130),
('Cashews', 5, 9, 12, 157),
('Chia Seeds', 4.7, 12, 8.7, 138),
('Flax Seeds', 1.9, 8.4, 12, 150),
('Blueberries', 0.7, 14, 0.3, 57),
('Strawberries', 1, 11, 0.3, 32),
('Oranges', 1.2, 12, 0.2, 49),
('Carrots', 1, 10, 0.2, 41),
('Cucumber', 0.7, 4, 0.1, 15),
('Bell Peppers', 1, 6, 0.3, 31),
('Onions', 1.1, 9, 0.1, 40),
('Garlic', 1.8, 33, 0.1, 149),
('Tomato', 0.9, 4, 0.2, 18),
('Watermelon', 0.6, 8, 0.2, 30),
('Pineapple', 0.5, 13, 0.1, 50),
('Mango', 0.8, 15, 0.4, 60),
('Grapes', 0.7, 18, 0.2, 67),
('Kiwi', 1.1, 15, 0.5, 61),
('Pear', 0.4, 15, 0.1, 57),
('Peach', 0.9, 10, 0.3, 39),
('Pork Loin', 26, 0, 14, 230),
('Lamb (Lean)', 25, 0, 17, 260),
('Venison', 30, 0, 3, 170),
('Cod', 23, 0, 1, 100),
('Halibut', 22, 0, 4, 130),
('Tilapia', 26, 0, 3, 130),
('Trout', 20, 0, 3, 110),
('Clams', 17, 5, 2, 126),
('Oysters', 9, 9, 3, 100),
('Mussels', 24, 7, 3, 172),
('Scallops', 17, 3, 1, 92),
('Crab', 19, 0, 1, 87),
('Lobster', 19, 0, 2, 90),
('Plain Nonfat Yogurt', 10, 6, 0.4, 60),
('Kefir', 10, 12, 2, 110),
('Parmesan Cheese', 38, 3, 26, 392),
('Cheddar Cheese', 25, 3, 33, 403),
('Mozzarella Cheese', 28, 3, 22, 300),
('Swiss Cheese', 27, 3, 30, 390),
('Walnuts', 15, 14, 65, 654),
('Pecans', 9, 14, 72, 691),
('Macadamia Nuts', 8, 14, 76, 718),
('Brazil Nuts', 14, 12, 67, 656),
('Hazelnuts', 15, 17, 61, 628),
('Chestnuts', 3, 53, 3, 213),
('Wild Rice', 4, 35, 1, 166),
('Barley', 12, 73, 2, 354),
('Rye Bread', 9, 48, 3, 260),
('Spaghetti Squash', 1, 10, 0.6, 31),
('Zucchini', 1, 3, 0.4, 17),
('Eggplant', 1, 6, 0.2, 25),
('Asparagus', 2, 4, 0.2, 20),
('Brussels Sprouts', 3, 9, 0.3, 43),
('Cauliflower', 2, 5, 0.3, 25),
('Celery', 1, 3, 0.2, 16),
('Green Beans', 2, 7, 0.1, 31),
('Kale', 3, 9, 1, 50),
('Leeks', 2, 14, 0.3, 61),
('Mushrooms', 3, 3, 0.3, 22),
('Radishes', 1, 4, 0.1, 16),
('Turnips', 1, 8, 0.1, 36),
('Watercress', 2, 1, 0.1, 11),
('Grapefruit', 0.8, 11, 0.2, 42),
('Cantaloupe', 0.8, 8, 0.2, 34),
('Figs', 0.8, 19, 0.3, 74),
('Pomegranate', 1.7, 19, 1.2, 83),
('Raspberries', 1.2, 12, 0.7, 52),
('Blackberries', 1.4, 10, 0.5, 43),
('Cranberries', 0.4, 12, 0.1, 46),
('Lime', 0.7, 11, 0.1, 30),
('Lemon', 1.1, 9, 0.3, 29),
('Coconut Oil', 0, 0, 100, 862),
('Sesame Oil', 0, 0, 100, 884),
('Sunflower Oil', 0, 0, 100, 884),
('Avocado Oil', 0, 0, 100, 884),
('Ghee', 0, 0, 100, 900),
('Dark Chocolate (70%)', 8, 46, 43, 604),
('Honey', 0.3, 82, 0, 304),
('Maple Syrup', 0, 67, 0, 260),
('Agave Nectar', 0, 76, 0, 310),
('Molasses', 0, 75, 0, 290),
('Almond Milk', 1, 1, 1, 13),
('Mixed Greens', 1, 3, 0.1, 15),
('Lettuce', 1, 2, 0.2, 14),
('Hummus', 8, 25, 15, 266),
('Protein Powder', 24, 5, 2, 130),
('Milk', 8, 12, 8, 150),
('Bacon', 37, 2.3, 51, 650),
('Black Beans', 21, 63, 1.4, 341),
('Mixed Nuts', 20, 20, 50, 560),
('Dried Fruit', 3, 70, 1, 290),
('Prosciutto', 25, 0, 15, 230),
('Salad Greens', 1, 3, 0.1, 15);

INSERT INTO meal (meal_name, meal_time)
VALUES ('Fettucine Alfredo', 'Lunch');

INSERT INTO meal (meal_name, meal_time) VALUES
('Oatmeal with Berries and Nuts', 'Breakfast'),
('Scrambled Eggs with Spinach and Tomato', 'Breakfast'),
('Greek Yogurt with Honey and Almonds', 'Breakfast'),
('Protein Smoothie (Spinach, Banana, Almond Milk)', 'Breakfast'),
('Chicken Salad (Grilled Chicken, Mixed Greens, Avocado)', 'Lunch'),
('Salmon with Roasted Vegetables (Broccoli, Sweet Potato)', 'Lunch'),
('Lentil Soup', 'Lunch'),
('Tuna Salad (Tuna, Celery, Lettuce)', 'Lunch'),
('Steak with Asparagus and Brown Rice', 'Dinner'),
('Shrimp Stir-Fry (Shrimp, Bell Peppers, Onions)', 'Dinner'),
('Turkey Breast with Quinoa and Green Beans', 'Dinner'),
('Cod with Roasted Cauliflower', 'Dinner'),
('Apple Slices with Peanut Butter', 'Snack'),
('Carrot Sticks with Hummus', 'Snack'),
('Hard-Boiled Egg', 'Snack'),
('Almonds and Blueberries', 'Snack'),
('Cottage Cheese with Peach', 'Snack'),
('Protein Shake', 'Snack'),
('Whole Wheat Toast with Avocado', 'Breakfast'),
('Turkey and Swiss Cheese Sandwich', 'Lunch'),
('Pork Loin with Roasted Brussels Sprouts', 'Dinner'),
('Wild Rice with Mushrooms and Onions', 'Dinner'),
('Grapefruit and Cottage Cheese', 'Breakfast'),
('Kefir with Chia Seeds', 'Breakfast'),
('Dark Chocolate and Almonds', 'Snack'),
('Banana with Peanut Butter', 'Snack'),
('Spinach Salad with Egg and Bacon', 'Lunch'),
('Chicken and Broccoli Stir-Fry', 'Dinner'),
('Omelette with Peppers and Onions', 'Breakfast'),
('Quinoa Bowl with Black Beans and Avocado', 'Lunch'),
('Lamb Chops with Roasted Carrots', 'Dinner'),
('Mixed Nuts and Dried Fruit', 'Snack'),
('Cantaloupe and Prosciutto', 'Snack'),
('Fig and Walnut Salad', 'Snack'),
('Pomegranate Seeds and Yogurt', 'Snack');

-- INSERTS into meal_food table
-- Oatmeal with Berries and Nuts
INSERT INTO meal_food (meal_id, food_id)
VALUES (2, 6),
	   (2, 7),
       (2, 28),
       (2, 29),
       (2, 90);

-- Scrambled Eggs with Spinach and Tomato
INSERT INTO meal_food (meal_id, food_id) VALUES
(3, 5),  -- Egg (Whole)
(3, 12), -- Spinach
(3, 36); -- Tomato

-- Greek Yogurt with Honey and Almonds
INSERT INTO meal_food (meal_id, food_id) VALUES
(4, 6),   -- Greek Yogurt
(4, 101), -- Honey
(4, 7);   -- Almonds

-- Protein Smoothie
INSERT INTO meal_food (meal_id, food_id) VALUES
(5, 12),   -- Spinach
(5, 14),   -- Banana
(5, 105);  -- Almond Milk

-- Chicken Salad
INSERT INTO meal_food (meal_id, food_id) VALUES
(6, 1),
(6, 106),
(6, 15);

-- Salmon with Roasted Vegetables
INSERT INTO meal_food (meal_id, food_id) VALUES
(7, 3),
(7, 11),
(7, 10);

-- Lentil Soup
INSERT INTO meal_food (meal_id, food_id) VALUES
(8, 20);

-- Tuna Salad
INSERT INTO meal_food (meal_id, food_id) VALUES
(9, 22),
(9, 78),
(9, 107);

-- Steak with Asparagus and Brown Rice
INSERT INTO meal_food (meal_id, food_id) VALUES
(10, 4),
(10, 75),
(10, 9);

-- Shrimp Stir-Fry
INSERT INTO meal_food (meal_id, food_id) VALUES
(11, 23),
(11, 33),
(11, 34);

-- Turkey Breast with Quinoa and Green Beans
INSERT INTO meal_food (meal_id, food_id) VALUES
(12, 24),
(12, 21),
(12, 79);

-- Cod with Roasted Cauliflower
INSERT INTO meal_food (meal_id, food_id) VALUES
(13, 47),
(13, 77);

-- Apple Slices with Peanut Butter
INSERT INTO meal_food (meal_id, food_id) VALUES
(14, 13),
(14, 17);

-- Carrot Sticks with Hummus
INSERT INTO meal_food (meal_id, food_id) VALUES
(15, 31),
(15, 108);

-- Hard-Boiled Egg
INSERT INTO meal_food (meal_id, food_id) VALUES
(16, 5);

-- Almonds and Blueberries
INSERT INTO meal_food (meal_id, food_id) VALUES
(17, 7),
(17, 28);

-- INSERTS for user
INSERT INTO `user` (fname, lname, email, phone, date_of_birth)
VALUES 
('Alice', 'Johnson', 'alice.j@email.com', '208-123-4567', '1992-05-10'),
('Bob', 'Williams', 'bob.w@email.com', '208-987-6543', '1988-11-20'),
('Carol', 'Davis', 'carol.d@email.com', '208-555-1212', '1975-03-01'),
('David', 'Rodriguez', 'david.r@email.com', '208-321-7890', '2000-09-15'),
('Emily', 'Garcia', 'emily.g@email.com', '208-404-8080', '1983-06-25'),
('Frank', 'Wilson', 'frank.w@email.com', '208-222-3333', '1995-12-05'),
('Grace', 'Anderson', 'grace.a@email.com', '208-777-8888', '1970-08-18'),
('Henry', 'Thomas', 'henry.t@email.com', '208-111-2222', '1998-02-28'),
('Ivy', 'Jackson', 'ivy.j@email.com', '208-999-0000', '1980-04-01'),
('Jack', 'White', 'jack.w@email.com', '208-666-7777', '1986-10-08');

-- INSERTS for the macro table
INSERT INTO macro (user_id, protein_intake, carb_intake, fat_intake, total_calories, created_at, updated_at)
VALUES 
(1, 150, 250, 70, 2300, NOW(), NOW()),
(2, 120, 200, 60, 1900, NOW(), NOW()),
(3, 180, 300, 80, 2600, NOW(), NOW()),
(4, 100, 180, 50, 1600, NOW(), NOW()),
(5, 160, 280, 75, 2400, NOW(), NOW()),
(6, 130, 220, 65, 2000, NOW(), NOW()),
(7, 190, 320, 85, 2700, NOW(), NOW()),
(8, 110, 200, 55, 1700, NOW(), NOW()),
(9, 170, 300, 80, 2500, NOW(), NOW()),
(10, 140, 240, 70, 2100, NOW(), NOW());

-- INSERTS for macro_meal
INSERT INTO meal_macro (meal_id, macro_id)
VALUES 
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 1),
(12, 2),
(13, 3),
(14, 4),
(15, 5),
(16, 6),
(17, 7);

-- Mealplan Table
INSERT INTO mealplan (user_id, goal_type, calories_per_day, created_at, updated_at) 
VALUES 
(1, 'Weight Loss', 1800, NOW(), NOW()),
(2, 'Muscle Gain', 3000, NOW(), NOW()),
(3, 'Maintenance', 2500, NOW(), NOW()),
(4, 'Weight Loss', 1600, NOW(), NOW()),
(5, 'Muscle Gain', 3200, NOW(), NOW()),
(6, 'Muscle Gain', 3000, NOW(), NOW());


-- Mealplan_meal Table
INSERT INTO mealplan_meal (mealplan_id, meal_id, portion_size) 
VALUES 
(1, 2, '150g'),
(1, 5, '200g'),
(2, 3, '250g'),
(2, 7, '180g'),
(3, 1, '300g'),
(3, 4, '220g'),
(4, 6, '200g'),
(5, 8, '270g');

-- Biostat Table
INSERT INTO biostat (biostat_id, user_id, weight, height, gender, bmi, created_at, updated_at) 
VALUES 
(1, 1, 70.5, 1.75, 'M', 23.0, '2025-03-21 08:00:00', '2025-03-21 08:00:00'),
(2, 2, 65.0, 1.68, 'F', 23.0, '2025-03-21 08:05:00', '2025-03-21 08:05:00'),
(3, 3, 85.2, 1.82, 'M', 25.7, '2025-03-21 08:10:00', '2025-03-21 08:10:00'),
(4, 4, 58.3, 1.60, 'F', 22.8, '2025-03-21 08:15:00', '2025-03-21 08:15:00'),
(5, 5, 92.0, 1.90, 'M', 25.5, '2025-03-21 08:20:00', '2025-03-21 08:20:00'),
(6, 6, 76.4, 1.70, 'F', 26.4, '2025-03-21 08:25:00', '2025-03-21 08:25:00');

-- Exercise Table
INSERT INTO exercise (exercise_id, exercise_name, exercise_type, equipment_needed) 
VALUES 
(1, 'Push-up', 'Strength', NULL),
(2, 'Squat', 'Strength', NULL),
(3, 'Treadmill Running', 'Cardio', 'Treadmill'),
(4, 'Bench Press', 'Strength', 'Barbell, Bench'),
(5, 'Jump Rope', 'Cardio', 'Jump Rope'),
(6, 'Deadlift', 'Strength', 'Barbell'),
(7, 'Pull-up', 'Strength', 'Pull-up Bar'),
(8, 'Bicycle Crunch', 'Core', NULL),
(9, 'Dumbbell Curl', 'Strength', 'Dumbbells'),
(10, 'Plank', 'Core', NULL),
(11, 'Leg Press', 'Strength', 'Leg Press Machine'),
(12, 'Rowing', 'Cardio', 'Rowing Machine'),
(13, 'Lunges', 'Strength', NULL),
(14, 'Elliptical Training', 'Cardio', 'Elliptical Machine'),
(15, 'Kettlebell Swing', 'Strength', 'Kettlebell'),
(16, 'Russian Twist', 'Core', NULL),
(17, 'Lat Pulldown', 'Strength', 'Lat Pulldown Machine'),
(18, 'Mountain Climbers', 'Cardio', NULL),
(19, 'Tricep Dips', 'Strength', 'Parallel Bars'),
(20, 'Burpees', 'Cardio', NULL),
(21, 'Hip Thrust', 'Strength', 'Barbell, Bench'),
(22, 'Side Plank', 'Core', NULL),
(23, 'Shoulder Press', 'Strength', 'Dumbbells or Barbell'),
(24, 'Box Jump', 'Plyometrics', 'Plyo Box'),
(25, 'Battle Ropes', 'Cardio', 'Battle Ropes'),
(26, 'Farmers Walk', 'Strength', 'Dumbbells or Kettlebells'),
(27, 'Chest Fly', 'Strength', 'Dumbbells'),
(28, 'Step-Ups', 'Strength', 'Bench'),
(29, 'Bosu Ball Balance', 'Balance', 'Bosu Ball'),
(30, 'Medicine Ball Slam', 'Strength', 'Medicine Ball');

-- user_exercise Table
INSERT INTO user_exercise (user_id, exercise_id) 
VALUES 
(1, 1),  -- User 1 does Push-ups
(1, 3),  -- User 1 does Treadmill Running
(1, 10), -- User 1 does Plank
(2, 5),  -- User 2 does Jump Rope
(2, 7),  -- User 2 does Pull-ups
(2, 15), -- User 2 does Kettlebell Swing
(3, 4),  -- User 3 does Bench Press
(3, 6),  -- User 3 does Deadlifts
(3, 11), -- User 3 does Leg Press
(4, 2),  -- User 4 does Squats
(4, 8),  -- User 4 does Bicycle Crunch
(4, 12), -- User 4 does Rowing
(5, 9),  -- User 5 does Dumbbell Curl
(5, 14), -- User 5 does Elliptical Training
(5, 18), -- User 5 does Mountain Climbers
(6, 16), -- User 6 does Russian Twist
(6, 20), -- User 6 does Burpees
(6, 25), -- User 6 does Battle Ropes
(1, 22), -- User 1 also does Side Plank
(2, 24), -- User 2 also does Box Jump
(3, 28), -- User 3 also does Step-Ups
(4, 30), -- User 4 also does Medicine Ball Slam
(5, 23), -- User 5 also does Shoulder Press
(6, 26); -- User 6 also does Farmers Walk

** NEW INSERT ** 
-- Bench Press ( Query Max-Weight Left Outer Join )
INSERT INTO user_exercise (user_id, exercise_id) 
VALUES 
(2, 4),  -- User 2 does Bench Press
(4, 4); -- User 4 does Bench Press

-- muscle_group Table
INSERT INTO muscle_group (muscle_group_id, muscle_name) 
VALUES 
(1, 'Chest'),
(2, 'Back'),
(3, 'Shoulders'),
(4, 'Biceps'),
(5, 'Triceps'),
(6, 'Forearms'),
(7, 'Abdominals'),
(8, 'Obliques'),
(9, 'Quadriceps'),
(10, 'Hamstrings'),
(11, 'Glutes'),
(12, 'Calves'),
(13, 'Trapezius'),
(14, 'Lats'),
(15, 'Hip Flexors'),
(16, 'Lower Back'),
(17, 'Neck'),
(18, 'Adductors'),
(19, 'Abductors'),
(20, 'Serratus Anterior');

-- exercise_muscle_group Table
INSERT INTO exercise_muscle_group (exercise_id, muscle_group_id) 
VALUES 
-- Chest Exercises
(1, 1),  -- Bench Press → Chest
(2, 1),  -- Push-ups → Chest
(3, 1),  -- Dumbbell Flys → Chest

-- Back Exercises
(4, 2),  -- Pull-ups → Back
(5, 2),  -- Bent-over Rows → Back
(6, 14), -- Lat Pulldown → Lats

-- Shoulder Exercises
(7, 3),  -- Shoulder Press → Shoulders
(8, 3),  -- Lateral Raises → Shoulders
(9, 13), -- Shrugs → Trapezius

-- Arm Exercises
(10, 4), -- Bicep Curls → Biceps
(11, 5), -- Tricep Dips → Triceps
(12, 6), -- Wrist Curls → Forearms

-- Core Exercises
(13, 7), -- Crunches → Abdominals
(14, 7), -- Hanging Leg Raises → Abdominals
(15, 8), -- Russian Twists → Obliques

-- Leg Exercises
(16, 9),  -- Squats → Quadriceps
(17, 10), -- Romanian Deadlifts → Hamstrings
(18, 11), -- Hip Thrusts → Glutes
(19, 12), -- Calf Raises → Calves

-- Lower Back & Hip Exercises
(20, 16), -- Deadlifts → Lower Back
(21, 15), -- Leg Raises → Hip Flexors
(22, 18), -- Adductor Machine → Adductors
(23, 19), -- Side Leg Raises → Abductors
(24, 20); -- Serratus Punch → Serratus Anterior

-- Workout Table
INSERT INTO workout (workout_id, difficulty_level, duration_minutes)
VALUES 
(1, 'Beginner', 30),  -- Basic workout for beginners
(2, 'Beginner', 45),  -- Light workout for beginners
(3, 'Intermediate', 45),  -- Moderate intensity workout for intermediates
(4, 'Intermediate', 60),  -- Standard workout for intermediates
(5, 'Advanced', 60),  -- Intense workout for advanced users
(6, 'Advanced', 75);  -- High-intensity workout for advanced users


** NEW INSERT ** 
INSERT INTO workout (workout_id, difficulty_level, duration_minutes)
VALUES 
(7, 'Intermediate', 30),
(8, 'Advanced', 30);

-- Workout_Exercise Table
INSERT INTO workout_exercise (workout_id, exercise_id, reps, `set`, weight)
VALUES
(1, 1, 12, 3, 15),  -- Workout 1: Push-ups, 12 reps, 3 sets, 15kg weight
(1, 2, 15, 3, 10),  -- Workout 1: Squats, 15 reps, 3 sets, 10kg weight
(2, 3, 10, 4, 20),  -- Workout 2: Deadlifts, 10 reps, 4 sets, 20kg weight
(3, 5, 12, 3, 30),  -- Workout 3: Pull-ups, 12 reps, 3 sets, no weight
(3, 6, 10, 3, 50),  -- Workout 3: Lunges, 10 reps, 3 sets, 50kg weight
(4, 7, 10, 4, 40),  -- Workout 4: Leg Press, 10 reps, 4 sets, 40kg weight
(4, 8, 8, 3, 30),   -- Workout 4: Overhead Press, 8 reps, 3 sets, 30kg weight
(5, 9, 15, 5, 45),  -- Workout 5: Barbell Rows, 15 reps, 5 sets, 45kg weight
(5, 10, 12, 4, 35), -- Workout 5: Triceps Dips, 12 reps, 4 sets, no weight
(6, 11, 10, 3, 40), -- Workout 6: Bicep Curls, 10 reps, 3 sets, 40kg weight
(6, 12, 8, 5, 50);  -- Workout 6: Squat Press, 8 reps, 5 sets, 50kg weight

** NEW INSERT **
-- Bench Press ( Query to find Max Weight - Left Outer Join )
INSERT INTO workout_exercise (workout_id, exercise_id, reps, `set`, weight) 
VALUES
(7, 4, 10, 3, 200),
(8, 4, 8, 3, 150);

-- User_workout Table
INSERT INTO user_workout (user_id, workout_id)
VALUES
(1, 1),  -- User 1, Workout 1
(1, 2),  -- User 1, Workout 2
(2, 3),  -- User 2, Workout 3
(2, 4),  -- User 2, Workout 4
(3, 5),  -- User 3, Workout 5
(3, 6);  -- User 3, Workout 6

-- ( Query to find Max Weight - Left Outer Join)
INSERT INTO user_workout (user_id, workout_id)
VALUES
(2, 7),
(4, 8);

-- schedule Table
INSERT INTO schedule (schedule_id, user_id, created_at, updated_at)
VALUES
(1, 1, '2025-03-21 08:00:00', '2025-03-21 08:00:00'),
(2, 2, '2025-03-21 09:00:00', '2025-03-21 09:00:00'),
(3, 3, '2025-03-21 10:00:00', '2025-03-21 10:00:00'),
(4, 4, '2025-03-21 11:00:00', '2025-03-21 11:00:00'),
(5, 5, '2025-03-21 12:00:00', '2025-03-21 12:00:00'),
(6, 1, '2025-03-22 08:30:00', '2025-03-22 08:30:00');

-- schedule_workout Table
INSERT INTO schedule_workout (schedule_id, workout_id, timeframe)
VALUES
(1, 1, 'Monday'),
(1, 2, 'Wednesday'),
(1, 3, 'Friday'),
(2, 4, 'Tuesday'),
(2, 5, 'Thursday'),
(3, 6, 'Saturday'),
(4, 1, 'Monday'),
(4, 3, 'Wednesday'),
(5, 2, 'Thursday'),
(6, 4, 'Sunday');
