
INSERT INTO users (name, email, password) 
VALUES ('Tom', 'tom@gmail.com', $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.),
('David', 'david@gmail.com', $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.),
('John', 'john@gmail.com', $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.);


INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2018-09-11', '2018-09-26', 2, 4),
('2019-01-04', '2019-02-01', 1, 5),
('2021-10-01', '2021-10-14', 6, 2);


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking)
VALUES (1, 'description', 1200px-Toronto_Raptors_logo.svg.png, photo-1512867616096-c91ed9daf1eb.jpeg, 287, 2, 2),
(2, 'condo', 'description', 1200px-Toronto_Raptors_logo.svg.png, photo-1512867616096-c91ed9daf1eb.jpeg, 235, 1, 2),
(3, 'John', 'description', 1200px-Toronto_Raptors_logo.svg.png, photo-1512867616096-c91ed9daf1eb.jpeg, 785, 1, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, message)
VALUES (1, 1, 'Yes', 9, messages),
(2, 2, 'No', 8, messages),
(3, 3, 'Yes', 10, messages);





