-- Reset table auto-increment for a clean run (Optional, for fresh databases)
-- ALTER TABLE categories AUTO_INCREMENT = 1;
-- ALTER TABLE products AUTO_INCREMENT = 1;

-- Insert Categories
INSERT INTO categories (name)
VALUES ('Smartphones'),
       ('Laptops & Computers'),
       ('Audio & Headphones'),
       ('Smart Home Devices'),
       ('Small Kitchen Appliances'),
       ('Bed & Bath Linens'),
       ('Tools & Hardware');

-- Insert Products (20 items)
INSERT INTO products (name, price, description, category_id)
VALUES ('Smartphone X (128GB)', 699.00, 'Latest model, 6.1-inch OLED display, 128GB storage', 1),
       ('Smartphone Y (Entry)', 249.00, 'Budget-friendly 5.8-inch display, 64GB storage', 1),
       ('Laptop Pro 14', 1299.00, '14-inch display, 16GB RAM, 512GB SSD', 2),
       ('Desktop Monitor (27-inch)', 299.99, '27-inch 4K UHD monitor', 2),
       ('Wireless Mouse', 25.99, 'Ergonomic wireless mouse with adjustable DPI', 2),
       ('Noise-Cancelling Headphones', 199.99, 'Over-ear headphones with premium noise cancellation', 3),
       ('True Wireless Earbuds', 79.50, 'Compact true wireless earbuds with charging case', 3),
       ('Portable Bluetooth Speaker', 49.99, 'Waterproof portable speaker with 12-hour battery', 3),
       ('Smart Speaker with Voice Asst.', 99.00, 'Voice-controlled smart speaker for home automation', 4),
       ('Smart LED Light Bulb (2-pack)', 35.00, 'Wi-Fi enabled color-changing light bulbs', 4),
       ('Video Doorbell', 149.99, 'HD video doorbell with motion detection', 4),
       ('Coffee Maker (12-cup)', 39.99, 'Programmable 12-cup drip coffee maker', 5),
       ('2-Slice Toaster (Stainless)', 29.50, 'Stainless steel toaster with wide slots', 5),
       ('Hand Mixer (5-speed)', 19.99, 'Electric hand mixer with 5 speed settings', 5),
       ('Queen Sheet Set (Cotton)', 59.99, '100% cotton deep-pocket queen size sheets', 6),
       ('Luxury Bath Towels (Set of 4)', 45.00, 'Plush, highly absorbent cotton bath towels', 6),
       ('Hand Tool Kit (52 pieces)', 65.99, 'General purpose 52-piece household tool kit', 7),
       ('Cordless Drill/Driver (20V)', 89.99, '20V max cordless drill with battery', 7),
       ('Safety Goggles', 5.99, 'Clear polycarbonate protective safety goggles', 7),
       ('Digital Multimeter', 22.49, 'Measures voltage, current, and resistance', 7);