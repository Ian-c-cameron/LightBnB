INSERT INTO users (name, email, password) VALUES ('Namey McNamerson', 'email@emails.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users (name, email, password) VALUES ('Lostin Nomenclature', 'fmail@emails.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users (name, email, password) VALUES ('Total Lunacy', 'gmail@emails.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, active, title, description, cost_per_night, parking_spaces, bathrooms, bedrooms, country, street, city, province, post_code, thumbnail, cover_photo) VALUES (1, FALSE, 'The DUMP', 'A great view of your garbage disposal workers in action!', 20000, 5, 2, 4, 'USA', '165 Dump Rd.', 'Springfield', 'IL', '61482', 'https://d1ung6i9j8i9xc.cloudfront.net/wp-content/blogs.dir/123/files/2011/12/assets1112062229-256x256.jpg','https://cdn.ultiworld.com/wordpress/wp-content/uploads/2018/05/garbage-dump.jpg');
INSERT INTO properties (owner_id, active, title, description, cost_per_night, parking_spaces, bathrooms, bedrooms, country, street, city, province, post_code, thumbnail, cover_photo) VALUES (2, TRUE, 'The Shanty Town', 'Enjoy the luxuries of communal communal water source and sewer all in one place!', 50000, 0, 1, 60, 'India', 'Mumbai Outskirts', '50 60 feet Rd.', 'Maharashtra', '400017', 'https://www.thenationalnews.com/image/policy:1.1042160:1593587063/image/07021faaff384b43ac4f37580573e7c3-07021faaff384b43ac4f37580573e7c3-e1036e7ec99646ef8a1f0424df5128ce-9c3b0.jpg?f=1x1&w=128&$p$f$w=715790f','https://cms.qz.com/wp-content/uploads/2017/01/dharavimumbai.jpeg?quality=75&strip=all&w=1900&h=1068');
INSERT INTO properties (owner_id, active, title, description, cost_per_night, parking_spaces, bathrooms, bedrooms, country, street, city, province, post_code, thumbnail, cover_photo) VALUES (1, TRUE, 'The Factory', 'Classic industrial design in every corner!', 80000, 200, 4, 6, 'USA', '24 Industrial Dr.', 'Springfield', 'IL', '61482', 'https://assets.community.lomography.com/4c/2b8145d175273dc80b82e50aece1bb7280d8ab/256x256x1.jpg?auth=797ea35119ed0677928ef9f9373fa90ccb6bef2d','https://s3.envato.com/files/245683410/_MG_0572.jpg');

INSERT INTO reservations (guest_id, property_id, start_date, end_date) VALUES (2, 3, '2020-11-05', '2020-11-10');
INSERT INTO reservations (guest_id, property_id, start_date, end_date) VALUES (3, 3, '2020-02-05', '2020-01-10');
INSERT INTO reservations (guest_id, property_id, start_date, end_date) VALUES (2, 1, '2020-09-05', '2020-09-10');
INSERT INTO reservations (guest_id, property_id, start_date, end_date) VALUES (1, 2, '2010-09-05', '2010-10-01');

INSERT INTO reviews (reservation_id, property_id, guest_id, message, rating) VALUES (2, 3, 3, 'The place was falling apart... fabulous!', 5);
INSERT INTO reviews (reservation_id, property_id, guest_id, message, rating) VALUES (3, 1, 2, 'What a dump!', 4);
INSERT INTO reviews (reservation_id, property_id, guest_id, message, rating) VALUES (2, 3, 3, 'Just like being back at home!', 5);
