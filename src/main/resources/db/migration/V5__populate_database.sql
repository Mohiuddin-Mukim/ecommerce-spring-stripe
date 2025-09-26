-- Insert Categories
INSERT INTO categories (name)
VALUES ('Fruits & Vegetables'),
       ('Dairy & Eggs'),
       ('Bakery'),
       ('Meat & Seafood'),
       ('Beverages'),
       ('Snacks'),
       ('Pantry Staples'),
       ('Frozen Foods');

-- Insert Products (20 real-world items)
INSERT INTO products (name, price, description, category_id)
VALUES ('Bananas', 0.59, 'Fresh ripe bananas, sold per lb', 1),
       ('Apples (Fuji)', 1.29, 'Crisp Fuji apples, sold per lb', 1),
       ('Broccoli', 1.79, 'Fresh green broccoli crowns', 1),
       ('Whole Milk (1 Gallon)', 3.49, 'Pasteurized whole milk, 1 gallon jug', 2),
       ('Large Brown Eggs (12ct)', 2.99, 'Cage-free large brown eggs, dozen pack', 2),
       ('Greek Yogurt (Plain, 32oz)', 5.49, 'Thick and creamy plain Greek yogurt', 2),
       ('White Sandwich Bread (20oz)', 2.49, 'Soft white sliced sandwich bread', 3),
       ('Croissants (4-pack)', 4.99, 'Buttery fresh-baked croissants', 3),
       ('Chicken Breast (Boneless, Skinless, per lb)', 4.29, 'Fresh boneless skinless chicken breast', 4),
       ('Salmon Fillet (per lb)', 9.99, 'Fresh Atlantic salmon fillet', 4),
       ('Coca-Cola (2L Bottle)', 2.19, 'Classic Coca-Cola soft drink', 5),
       ('Orange Juice (59oz)', 3.79, '100% pure squeezed orange juice', 5),
       ('Potato Chips (Family Size)', 4.29, 'Crispy salted potato chips', 6),
       ('Chocolate Chip Cookies (12ct)', 3.49, 'Freshly baked chocolate chip cookies', 6),
       ('Pasta Spaghetti (16oz)', 1.49, 'Durum wheat spaghetti pasta', 7),
       ('Basmati Rice (5lb Bag)', 7.99, 'Premium long-grain basmati rice', 7),
       ('Canned Black Beans (15oz)', 1.19, 'Protein-rich canned black beans', 7),
       ('Frozen Pizza (Pepperoni)', 5.99, 'Thin crust pepperoni frozen pizza', 8),
       ('Frozen French Fries (32oz)', 3.29, 'Crispy frozen French fries ready to bake', 8),
       ('Vanilla Ice Cream (1.5qt)', 4.79, 'Classic creamy vanilla ice cream', 8);
