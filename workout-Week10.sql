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

SELECT * FROM food;
-- INSERTS for Meal Table

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

SELECT * FROM meal m
LEFT JOIN meal_food mf ON m.meal_id = mf.meal_id
LEFT JOIN food f ON mf.food_id = f.food_id
ORDER BY m.meal_id;

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