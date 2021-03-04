
INSERT INTO users (name, email, password) 
VALUES ('Ayle', 'a@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Byle', 'b@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Cyle', 'c@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');



INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_space, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) 
VALUES (1, 'Tree Lake', 'description', 'https://www.iphonehacks.com/wp-content/uploads/2019/11/Anamorphic-Pro-Visual-Effects-Mac-Bundle.jpg', 'https://www.iphonehacks.com/wp-content/uploads/2019/11/Anamorphic-Pro-Visual-Effects-Mac-Bundle.jpg',100, 2, 1, 1, 'Canada', 'Vancouver St', 'Vancouver', 'BC', 'v8t 4s3'),
(2, 'Urban', 'description', 'http://cdn.cnn.com/cnnnext/dam/assets/190910120101-04-shopping-cities-photos.jpg', 'http://cdn.cnn.com/cnnnext/dam/assets/190910120101-04-shopping-cities-photos.jpg',200, 3, 2, 2, 'Canada', 'Victoria St', 'Victoria', 'BC', 'v8t 4s4'),
(3, 'Outer Space', 'description', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSsGH3wiGNngEkVZP5Ner2nNKbOuFkwpTLJg&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSsGH3wiGNngEkVZP5Ner2nNKbOuFkwpTLJg&usqp=CAU',300, 4, 3, 3, 'Outer Space', 'Earth Ave', 'Solar System', 'MW', 'v8t 4s4');


INSERT INTO reservations (start_date, end_date, guest_id, property_id) 
VALUES ('2018-09-11', '2018-09-26',1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 1, 1, 5, 'message'),
(2, 2, 2, 4, 'message'),
(3, 3, 3, 3, 'message');


