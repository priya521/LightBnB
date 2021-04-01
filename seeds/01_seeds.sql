INSERT INTO users (name, email, password)
VALUES ('Priyanka', 'unknownemail@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Satya', 'satya@sat.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Munni', 'Munni@mun.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Casa Uno', 'Good house description time', 'url.com', 'coverurl.com', 100, 1, 1, 1, 'USA', '21 Jump St.', 'Los Angeles', 'CA', '11111'),
(2, 'House 2', 'another description test time', 'url2.com', 'coverurl2.com', 200, 1, 2, 3, 'Canada', '12 Fake St.', 'Vancouver', 'BC', 'V2F A3E'),
(2, 'Mansion 3', 'yet another test description time', 'url3.com', 'coverurl3.com', 500, 5, 4, 6, 'Canada', '22 Luxuary Lane', 'Victoria', 'BC', 'V8J A1A');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (2, 1, '2018-09-11', '2018-09-26'),
(1, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 1, 9, 'My name is Jeff'),
(1, 2, 2, 3, 'Muy mal'),
(3, 3, 3, 10, 'Expensive but so worth it');


INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');