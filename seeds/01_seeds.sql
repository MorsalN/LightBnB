INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'House', 'Fully Furnished', 'https:', 'https:', 400, 5, 3, 4, 'Canada', 'London', 'Richmond', 'BC', '83680', TRUE),
(3, 'House', 'Nice Views', 'https:', 'https:', 700, 5, 8, 4, 'Canada', 'Robson', 'Vancouver', 'BC', '90334', FALSE),
(2, 'Apartment', 'Very Roomy', 'https:', 'https:', 200, 5, 6, 3, 'Canada', 'Marine', 'Burnaby', 'BC', '503480', TRUE);


INSERT INTO users (name, email, password)
VALUES ('Abdul', 'a@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Morsal', 'm@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Baryolai', 'b@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO property_reviews (guest_id, property_id, reservations_id, rating, message) 
VALUES (1, 2, 7, 9, 'message'),
(3, 2, 8, 4, 'message'),
(2, 2, 9, 7, 'message');
