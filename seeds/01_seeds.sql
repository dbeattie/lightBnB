  
INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Sue Luna', 'jasonvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Rosalie Garza', 'jacksondavid@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Etta West', 'charlieelevy@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Margaret Wong', 'makaylaweiss@icloud.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Leroy Hart', 'jaycereynolds@inbox.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed lamp', 'description', 'https://thumbnail_photo_url', 'https://cover_photo_url', 93061, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 'Q4S 1H3', true),
(1, 'Blank Corner', 'description', 'https://thumbnail_photo_url', 'https://cover_photo_url', 85234, 6, 6, 7, 'Canada', '651 Nami Road', 'Toronto', 'Ontario', 'L4T 1H3', true),
(2, 'Habit mix', 'description', 'https://thumbnail_photo_url', 'https://cover_photo_url', 46058, 0, 5, 6, 'Canada', '1650 Hejto Center', 'Niagara', 'Ontario', 'L4D 1H7', true),
(4, 'Headed know', 'description', 'https://thumbnail_photo_url', 'https://cover_photo_url', 82640, 0, 5, 5, 'Canada', '513 Powov Grove', 'Hamilton', 'Ontario', 'L4H 2H1', true),
(6, 'Port out', 'description', 'https://thumbnail_photo_url', 'https://cover_photo_url', 25580, 2, 8, 0, 'Canada', '1392 Gaza Junction', 'Grimsby', 'Ontario', 'L4G 1H4', true),
(6, 'Fun glad', 'description', 'https://thumbnail_photo_url', 'https://cover_photo_url', 34291, 6, 6, 4, 'Canada', '169 Nuwug Circle', 'Tofino', 'British Columbia', 'V4A 1H3', true),
(7, 'Shine twenty', 'description', 'https://thumbnail_photo_url', 'https://cover_photo_url', 13644, 1, 7, 8, 'Canada', '340 Dokto Park', 'Upfufa', 'Nova Scotia', 'N4S 2S3', true),
(8, 'Game fill', 'description', 'https://thumbnail_photo_url', 'https://cover_photo_url', 23428, 5, 6, 4, 'Canada', '834 Buwmi Road', 'Rotunik', 'Newfoundland', 'N4F 1L3', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');


-- INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
-- VALUES (1, 1, 1, 5, 'message'),
-- (1, 2, 2, 4, 'message'),
-- (1, 3, 3, 2, 'message');