-- users
INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- properties
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url)
VALUES (1, "Speed lamp", "nice place", "https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350", "https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg", 930, 6, 4, 8, "Canada", "536 Namsub Highway", "Sotboske", "Quebec", "28142", true),
(2, "Habit mix", "nice place", "https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350", "https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg", 46058, 0, 5, 6, "Canada", "1650 Hejto Center", "Genwezuj", "Newfoundland", "44583", true),
(3, "Paradise", "nice place", "https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350", "https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg", 1200, 2, 4, 5, "Canada", "250 Yonge Street", "Toronto", "Ontario", "L4L2M2", true);

-- reservations
INSERT INTO properties (property_id, guest_id, start_date, end_date)
VALUES (1, 3, '2018-09-11', '2018-09-26'),
(2, 1, '2018-09-26', '2018-09-30'),
(3, 2, '2018-09-21', '2018-09-26');

-- reviews
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 1, 1, 3, "too expensive"),
(1, 2, 2, 4, "big and nice"),
(2, 3, 3, 4, "Nice place");