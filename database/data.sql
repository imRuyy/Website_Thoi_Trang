INSERT INTO test01.brands (id, name) VALUES (1, 'Louis Vuitton');
INSERT INTO test01.brands (id, name) VALUES (2, 'Gucci');
INSERT INTO test01.brands (id, name) VALUES (3, 'Hermès');
INSERT INTO test01.brands (id, name) VALUES (4, 'Céline');
INSERT INTO test01.brands (id, name) VALUES (5, 'Loewe');
INSERT INTO test01.brands (id, name) VALUES (6, 'Chanel');


INSERT INTO test01.categories (id, name) VALUES (1, 'Quần');
INSERT INTO test01.categories (id, name) VALUES (2, 'Áo');
INSERT INTO test01.categories (id, name) VALUES (3, 'Mũ');
INSERT INTO test01.categories (id, name) VALUES (4, 'Kính');
INSERT INTO test01.categories (id, name) VALUES (5, 'Tất');

INSERT INTO test01.colors (id, name) VALUES (1, 'Đen');
INSERT INTO test01.colors (id, name) VALUES (2, 'Xanh da trời');
INSERT INTO test01.colors (id, name) VALUES (3, 'Nâu');
INSERT INTO test01.colors (id, name) VALUES (4, 'Xám');
INSERT INTO test01.colors (id, name) VALUES (5, 'Xanh lá cây');
INSERT INTO test01.colors (id, name) VALUES (6, 'Cam');
INSERT INTO test01.colors (id, name) VALUES (7, 'Hồng');
INSERT INTO test01.colors (id, name) VALUES (8, 'Tím');
INSERT INTO test01.colors (id, name) VALUES (9, 'Đỏ');
INSERT INTO test01.colors (id, name) VALUES (10, 'Trắng');
INSERT INTO test01.colors (id, name) VALUES (11, 'Vàng');
INSERT INTO test01.colors (id, name) VALUES (12, 'Xanh nước biển');

INSERT INTO test01.roles (id, name) VALUES (1, 'ROLE_USER');
INSERT INTO test01.roles (id, name) VALUES (2, 'ROLE_ADMIN');


INSERT INTO test01.users (id, email, gender, name, password) VALUES (1, 'nvb221003@gmail.com', 'nam', 'Nguyễn Văn Biên', '$2a$10$JTwQfIZfT5iAR.XrmnZfAukNG.Nm2PWAaz0PDtLl06HNE2hwoLT1a');
INSERT INTO test01.users (id, email, gender, name, password) VALUES (31, 'admin@gmail.com', 'nam', 'admin', '$2a$10$JTwQfIZfT5iAR.XrmnZfAukNG.Nm2PWAaz0PDtLl06HNE2hwoLT1a');
INSERT INTO test01.users (id, email, gender, name, password) VALUES (32, 'johntoan98@gmail.com', 'nam', 'Nguyễn Văn Toàn', '$2a$10$JTwQfIZfT5iAR.XrmnZfAukNG.Nm2PWAaz0PDtLl06HNE2hwoLT1a');


INSERT INTO test01.user_roles (user_id, role_id) VALUES (1, 1);
INSERT INTO test01.user_roles (user_id, role_id) VALUES (32, 1);
INSERT INTO test01.user_roles (user_id, role_id) VALUES (31, 2);

INSERT INTO test01.products (id, description, image, is_deleted, name, price, quantity, brand_id, cate_id, color_id, user_id) VALUES (15, 'Áo phông thời trang nam', 'anh1.jpeg', false, 'Áo Phông Nam', 200000, 99, 1, 3, 1, 1);
INSERT INTO test01.products (id, description, image, is_deleted, name, price, quantity, brand_id, cate_id, color_id, user_id) VALUES (16, 'Áo sơ mi nữ công sở', 'anh1.jpeg', false, 'Áo Sơ Mi Nữ', 300000, 150, 2, 3, 2, 1);
INSERT INTO test01.products (id, description, image, is_deleted, name, price, quantity, brand_id, cate_id, color_id, user_id) VALUES (17, 'Kính râm thời trang', 'anh1.jpeg', false, 'Kính Râm', 500000, 80, 3, 4, 1, 1);
INSERT INTO test01.products (id, description, image, is_deleted, name, price, quantity, brand_id, cate_id, color_id, user_id) VALUES (18, 'Áo khoác chống nắng', 'anh1.jpeg', false, 'Áo Khoác', 400000, 60, 1, 3, 3, 1);
INSERT INTO test01.products (id, description, image, is_deleted, name, price, quantity, brand_id, cate_id, color_id, user_id) VALUES (19, 'Quần jeans nam', 'anh1.jpeg', false, 'Quần Jeans Nam', 350000, 120, 1, 3, 4, 1);
INSERT INTO test01.products (id, description, image, is_deleted, name, price, quantity, brand_id, cate_id, color_id, user_id) VALUES (20, 'Váy đầm dự tiệc', 'anh1.jpeg', false, 'Váy Đầm Dự Tiệc', 700000, 45, 2, 3, 5, 1);
INSERT INTO test01.products (id, description, image, is_deleted, name, price, quantity, brand_id, cate_id, color_id, user_id) VALUES (21, 'Kính cận thời trang', 'anh1.jpeg', false, 'Kính Cận', 600000, 70, 3, 4, 1, 1);
INSERT INTO test01.products (id, description, image, is_deleted, name, price, quantity, brand_id, cate_id, color_id, user_id) VALUES (22, 'Áo thun nữ trẻ trung', 'anh1.jpeg', false, 'Áo Thun Nữ', 250000, 200, 2, 3, 6, 1);
INSERT INTO test01.products (id, description, image, is_deleted, name, price, quantity, brand_id, cate_id, color_id, user_id) VALUES (23, 'Kính bảo hộ lao động', 'anh1.jpeg', false, 'Kính Bảo Hộ', 150000, 90, 3, 4, 1, 1);
INSERT INTO test01.products (id, description, image, is_deleted, name, price, quantity, brand_id, cate_id, color_id, user_id) VALUES (28, 'Áo mưa tiện lợi', 'anh1.jpeg', false, 'Áo Mưa', 100000, 300, 1, 3, 7, 1);
INSERT INTO test01.products (id, description, image, is_deleted, name, price, quantity, brand_id, cate_id, color_id, user_id) VALUES (35, 'Kính bơi chống nước', 'anh1.jpeg', false, 'Kính Bơi', 200000, 110, 3, 4, 1, 1);
INSERT INTO test01.products (id, description, image, is_deleted, name, price, quantity, brand_id, cate_id, color_id, user_id) VALUES (36, 'Quần thể thao nam', 'anh1.jpeg', false, 'Quần Thể Thao Nam', 300000, 85, 1, 3, 8, 1);
INSERT INTO test01.products (id, description, image, is_deleted, name, price, quantity, brand_id, cate_id, color_id, user_id) VALUES (37, 'Kính lão', '444488174_990903706368631_945902618495271574_n (1).jpg', false, 'Kính Lão ABC', 500000, 95, 1, 1, 1, 1);


INSERT INTO test01.orders (id, address, create_at, is_review, name, payment_method, phone, status, total, user_id) VALUES (11, '22, Phường Đồng Xuân, Quận Hoàn Kiếm, Thành phố Hà Nội', '2024-06-21 23:17:36.189000', false, 'Nguyễn Văn Toàn', 'COD', '0999888888', 'Đang chờ', 700000, 32);
INSERT INTO test01.orders (id, address, create_at, is_review, name, payment_method, phone, status, total, user_id) VALUES (12, '22, Phường Phúc Xá, Quận Ba Đình, Thành phố Hà Nội', '2024-06-21 23:19:11.424000', false, 'Nguyễn Văn Toàn', 'VNpay', '0999888888', 'Đang chờ', 200000, 32);
INSERT INTO test01.orders (id, address, create_at, is_review, name, payment_method, phone, status, total, user_id) VALUES (13, '22, Phường Phúc Tân, Quận Hoàn Kiếm, Thành phố Hà Nội', '2024-06-21 23:28:58.924000', false, 'Nguyễn Văn Toàn', 'VNpay', '0999888888', 'Đang chờ', 1500000, 32);

INSERT INTO test01.order_items (id, purchase_price, quantity, order_id, product_id) VALUES (14, 700000, 1, 11, 20);
INSERT INTO test01.order_items (id, purchase_price, quantity, order_id, product_id) VALUES (15, 200000, 1, 12, 15);
INSERT INTO test01.order_items (id, purchase_price, quantity, order_id, product_id) VALUES (16, 500000, 3, 13, 37);
