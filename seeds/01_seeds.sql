INSERT INTO users (name, email, password)
VALUES (
    'eva',
    'sup',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'louisa',
    'hi',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'jacob',
    'bye',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  );
INSERT INTO properties (
    owner_id,
    title,
    description,
    thumbnail_photo_url,
    cover_photo_url,
    cost_per_night,
    parking_spaces,
    number_of_bathrooms,
    country,
    street,
    city,
    province,
    post_code,
    active
  )
VALUES (
    1,
    'HOUSE',
    'description',
    'url',
    'url',
    100,
    50,
    25,
    'country',
    'street',
    'city',
    'province',
    'V8S3Z7',
    TRUE
  ),
  (
    2,
    'DOUSE',
    'description',
    'url',
    'url',
    150,
    75,
    50,
    'country',
    'street',
    'city',
    'province',
    'V8S3Z7',
    TRUE
  ),
  (
    3,
    'MOUSE',
    'description',
    'url',
    'url',
    200,
    100,
    75,
    'country',
    'street',
    'city',
    'province',
    'V8S3Z7',
    TRUE
  );
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);
