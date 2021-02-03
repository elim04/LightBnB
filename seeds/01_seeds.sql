INSERT INTO users (name, email, password) VALUES ('Emily Lime', 'emily@lime.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO users (name, email, password) VALUES ('Jacob Mars', 'jacob@mars.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO users (name, email, password) VALUES ('Mandalorian', 'mando@itistheway.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO users (name, email, password) VALUES ('Rick Sanchez', 'pickle@rick.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO users (name, email, password) VALUES ('Grogu', 'baby@yoda.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO users (name, email, password) VALUES ('Morty Smith', 'mortylovesjessica@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO users (name, email, password) VALUES ('Summer Smith', 'summersmith@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) VALUES (1, 'Emdawg crib', 'description', 'https://images.pexels.com/photos/3330118/pexels-photo-3330118.jpeg?cs=srgb&dl=pexels-jeffrey-czum-3330118.jpg&fm=jpg', 'https://images.pexels.com/photos/5980/food-sunset-love-field.jpg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 100, 1, 2, 4, 'Canada', '101 Wheat Ave', 'St. Catharines', 'Ontario', 'L2S 3N5'),
(2, 'Lan Party Central', 'description', 'https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 'https://images.pexels.com/photos/3945673/pexels-photo-3945673.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 75, 2, 3, 4, 'Canada', '5 Gamers St', 'Guelph', 'Ontario', 'M2N 3S5'),
(4, 'Space ship', 'description', 'https://images.pexels.com/photos/41006/satellite-soyuz-spaceship-space-station-41006.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 'https://images.pexels.com/photos/1169754/pexels-photo-1169754.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 200, 0, 1, 1, 'Canada', '123 Pickle Ave', 'Toronto', 'Ontario', 'ZH3 6S9'),
(2, 'Lofty Vibes', 'description', 'https://images.pexels.com/photos/439391/pexels-photo-439391.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 'https://images.pexels.com/photos/276724/pexels-photo-276724.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 150, 1, 1, 2, 'Canada', '60 Spadina Ave', 'Toronto', 'Ontario', 'M5C 3S9'),
(1, 'Friends Getaway', 'description', 'https://images.pexels.com/photos/1571460/pexels-photo-1571460.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 'https://images.pexels.com/photos/2111768/pexels-photo-2111768.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 125, 1, 2, 2, 'Canada', '55 Ossington Ave', 'Toronto', 'Ontario', 'M5K 7S4'),
(3, 'Laid Back Resort', 'description', 'https://images.pexels.com/photos/258154/pexels-photo-258154.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500', 'https://images.pexels.com/photos/872831/pexels-photo-872831.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260', 300, 3, 2, 3, 'Canada', '10 Beachway Crest', 'Medicine Hat', 'Saskatchewan', 'S5K 7S2');

INSERT INTO reservations (guest_id, property_id, start_date, end_date) VALUES (5, 2, '2021-01-01', '2021-01-04'),
(6, 2, '2020-05-20', '2020-05-24'),
(2, 4, '2020-08-11', '2020-08-20'),
(7, 1, '2020-11-14', '2020-11-28'),
(1, 4, '2020-02-14', '2020-02-18'),
(4, 3, '2020-04-05', '2020-04-30'),
(3, 2, '2020-06-09', '2020-07-02');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (5, 2, 1, 5, 'messages'),
(6, 2, 2, 4, 'messages'),
(2, 4, 3, 3, 'messages'),
(7, 1, 4, 4, 'messages'),
(1, 4, 5, 4, 'messages'),
(3, 2, 7, 5, 'messages');
