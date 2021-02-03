INSERT INTO users (name, email, password)
VALUES ('ronald mcdonald', 'ronaldmcd@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('john henry', 'jhsteelman@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('ferris beuler', 'sickdayz@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'speed lamp', 'description', 'https://images.pexels.com/photos/251481/pexels-photo-251481.jpeg?cs=srgb&dl=pexels-pok-rie-251481.jpg&fm=jpg', 'https://images.pexels.com/photos/251481/pexels-photo-251481.jpeg?cs=srgb&dl=pexels-pok-rie-251481.jpg&fm=jpg', 930.61, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'quebec', '28142', true),
(2, 'blank corner', 'description', 'https://images.pexels.com/photos/251481/pexels-photo-251481.jpeg?cs=srgb&dl=pexels-pok-rie-251481.jpg&fm=jpg', 'https://images.pexels.com/photos/251481/pexels-photo-251481.jpeg?cs=srgb&dl=pexels-pok-rie-251481.jpg&fm=jpg', 1000.00, 5, 2, 3, 'Canada', '123 fakestreet st', 'sumtown', 'alberta', '12345', true),
(3, 'habitat', 'dscription', 'https://images.pexels.com/photos/251481/pexels-photo-251481.jpeg?cs=srgb&dl=pexels-pok-rie-251481.jpg&fm=jpg', 'https://images.pexels.com/photos/251481/pexels-photo-251481.jpeg?cs=srgb&dl=pexels-pok-rie-251481.jpg&fm=jpg', 845.29, 4, 1, 2, 'canada', '459 notaraod rd', 'gooberville', 'manitoba', '43251', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 3, 2),
('2021-10-01', '2021-10-14', 1, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 3, 4, 'messages'),
(1, 2, 2, 3, 'messages'),
(3, 3, 1, 5, 'messages');