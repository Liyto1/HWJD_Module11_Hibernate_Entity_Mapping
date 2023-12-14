INSERT INTO clients (name) VALUES ('Client1'), ('Client2'), ('Client3'), ('Client4'), ('Client5'),
                                 ('Client6'), ('Client7'), ('Client8'), ('Client9'), ('Client10');

INSERT INTO planets (id, name) VALUES ('MARS', 'Mars'), ('VEN', 'Venus'), ('EARTH', 'Earth'),
                                      ('JUP', 'Jupiter'), ('SAT', 'Saturn');

INSERT INTO tickets (created_at, client_id, from_planet_id, to_planet_id)
VALUES ('2023-01-01 12:00:00', 1, 'MARS', 'VEN'),
       ('2023-02-02 14:30:00', 2, 'EARTH', 'MARS'),
       ('2023-03-03 16:45:00', 3, 'VEN', 'JUP'),
       ('2023-04-04 18:15:00', 4, 'JUP', 'SAT'),
       ('2023-05-05 20:30:00', 5, 'SAT', 'EARTH'),
       ('2023-06-06 22:45:00', 6, 'MARS', 'SAT'),
       ('2023-07-07 08:30:00', 7, 'JUP', 'VEN'),
       ('2023-08-08 10:00:00', 8, 'VEN', 'EARTH'),
       ('2023-09-09 11:30:00', 9, 'EARTH', 'SAT'),
       ('2023-10-10 13:00:00', 10, 'SAT', 'MARS');