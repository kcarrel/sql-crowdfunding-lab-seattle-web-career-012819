INSERT INTO projects  VALUES (1, 'Get me a car!', 'charity', 2000.00, '2017-01-02', '2018-01-02');
INSERT INTO projects  VALUES (2, 'Pay for my school!', 'education', 50000.00, '2018-03-15', '2020-03-10');
INSERT INTO projects  VALUES (3, 'Build a shelter','charity', 4000.00, '2015-01-20', '2017-04-05');
INSERT INTO projects  VALUES (4, 'My incredible play!', 'art', 2000.00, '2015-02-10', '2018-06-10');
INSERT INTO projects  VALUES (5, 'Back surgery for Katie', 'charity', 10000.00, '2011-07-30', '2019-01-03');
INSERT INTO projects  VALUES (6, 'Knee surgery for Katie', 'charity', 10000.00, '2015-01-20','2019-04-10');
INSERT INTO projects  VALUES (7, 'Glasses for all', 'charity', 1000.00, '2015-01-20', '2019-03-12');
INSERT INTO projects  VALUES (8, 'Medical expenses are expensive yall', 'charity', 8000.00, '2015-01-13', '2019-01-02');
INSERT INTO projects  VALUES (9,'Fund fashion for all', 'art', 500.00, '2012-04-14', '2015-07-12');
INSERT INTO projects  VALUES (10, 'struggling musician', 'music', 50000.00, '2019-01-01', '2020-03-01');

INSERT INTO users (id, name, age) VALUES (1, 'Finnebar', 17), (2, 'Bear', 6), (3, 'Iguana', 4), (4, 'Alex', 33),
(5, 'Amanda', 24), (6, 'Sophie', 24), (7, 'Rosey', 9), (8, 'Victoria', 23), (9, 'Franz', 100), (10, 'Hermione', 30),
(11, 'Voldemort', 90), (12, 'Marisa', 24), (13, 'Swizzle', 4), (14, 'Sirius', 36), (15, 'Albus', 113), (16, 'Squid', 5),
(17, 'Whale', 6), (18, 'Pacha', 5), (19, 'Ena', 24), (20, 'Katie', 24);


INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);
