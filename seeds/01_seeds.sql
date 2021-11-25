INSERT INTO users (name, email, password)
VALUES ('A', 'a@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('M', 'm@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('W', 'b@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'House', 'Fully Furnished', 'https:', 'https:', 400, 5, 3, 4, 'Canada', 'London', 'Richmond', 'BC', '83680', TRUE),
(2, 'House', 'Nice Views', 'https:', 'https:', 700, 5, 8, 4, 'Canada', 'Robson', 'Vancouver', 'BC', '90334', FALSE),
(3, 'Apartment', 'Very Roomy', 'https:', 'https:', 200, 5, 6, 3, 'Canada', 'Marine', 'Burnaby', 'BC', '503480', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 3, 1),
('2019-01-04', '2018-09-26', 2, 2), 
('2021-10-01', '2021-10-14', 2, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 3, 1, 5, 'message'),
(2, 2, 2, 4, 'message'),
(3, 2, 3, 4, 'message');
