-- Insert 200 records into the tblPatient table
INSERT INTO tblPatient (
    PatientID, 
    Forename, 
    Surname, 
    DateOfBirth, 
    Gender, 
    Postcode
) VALUES
    (1, 'Vincent', 'Doe', '1980-01-15', 'Male', '12345'),
    (2, 'Jane', 'Smith', '1992-07-20', 'Female', '67890'),
    (3, 'Michael', 'Johnson', '1985-03-10', 'Male', '54321'),
    (4, 'Kamsiyochukwu', 'Brown', '1978-12-05', 'Female', '98765'),
    (5, 'Matthew', 'Davis', '1990-05-25', 'Male', '45678'),
    (6, 'Olivia', 'Wilson', '1982-10-14', 'Female', '32145'),
    (7, 'Daniel', 'Taylor', '1995-02-22', 'Male', '65432'),
    (8, 'Sophia', 'Anderson', '1987-09-08', 'Female', '87654'),
    (9, 'Chidubem', 'Thomas', '1975-11-30', 'Male', '23456'),
    (10, 'Emma', 'Moore', '1993-06-18', 'Female', '76543'),
    (11, 'William', 'Jackson', '1981-07-05', 'Male', '87654'),
    (12, 'Ava', 'Martin', '1994-11-27', 'Female', '54321'),
    (13, 'James', 'Lee', '1988-04-19', 'Male', '21098'),
    (14, 'Patience', 'Perez', '1991-12-14', 'Female', '43210'),
    (15, 'Benjamin', 'Thompson', '1989-08-09', 'Male', '12345'),
    (16, 'Mia', 'White', '1984-01-23', 'Female', '67890'),
    (17, 'Jacob', 'Harris', '1977-03-31', 'Male', '98765'),
    (18, 'Amelia', 'Sanchez', '1996-02-17', 'Female', '45678'),
    (19, 'Elijah', 'Clark', '1983-05-29', 'Male', '32145'),
    (20, 'Charlotte', 'Ramirez', '1990-09-16', 'Female', '65432'),
    (21, 'Alexander', 'Lewis', '1986-12-21', 'Male', '87654'),
    (22, 'Harper', 'Robinson', '1995-11-11', 'Female', '54321'),
    (23, 'Mason', 'Walker', '1987-06-01', 'Male', '21098'),
    (24, 'Evelyn', 'Young', '1992-08-20', 'Female', '43210'),
    (25, 'Logan', 'King', '1979-04-25', 'Male', '12345'),
    (26, 'Abigail', 'Wright', '1991-03-15', 'Female', '67890'),
    (27, 'Lucas', 'Lopez', '1982-07-13', 'Male', '98765'),
    (28, 'Avery', 'Hill', '1994-12-19', 'Female', '45678'),
    (29, 'Henry', 'Scott', '1985-10-30', 'Male', '32145'),
    (30, 'Ella', 'Green', '1978-02-28', 'Female', '65432'),
    (31, 'Sebastian', 'Adams', '1993-05-05', 'Male', '87654'),
    (32, 'Sofia', 'Baker', '1981-08-22', 'Female', '54321'),
    (33, 'Jack', 'Gonzalez', '1986-09-18', 'Male', '21098'),
    (34, 'Aria', 'Nelson', '1990-11-03', 'Female', '43210'),
    (35, 'Aiden', 'Carter', '1996-01-12', 'Male', '12345'),
    (36, 'Chloe', 'Mitchell', '1983-10-07', 'Female', '67890'),
    (37, 'Samuel', 'Perez', '1988-02-15', 'Male', '98765'),
    (38, 'Layla', 'Roberts', '1979-12-02', 'Female', '45678'),
    (39, 'David', 'Turner', '1992-06-21', 'Male', '32145'),
    (40, 'Mila', 'Phillips', '1984-09-27', 'Female', '65432'),
    (41, 'Joseph', 'Campbell', '1985-03-19', 'Male', '87654'),
    (42, 'Lily', 'Parker', '1993-10-11', 'Female', '54321'),
    (43, 'Owen', 'Evans', '1977-11-22', 'Male', '21098'),
    (44, 'Zoey', 'Edwards', '1994-04-30', 'Female', '43210'),
    (45, 'Wyatt', 'Collins', '1989-07-26', 'Male', '12345'),
    (46, 'Grace', 'Stewart', '1981-01-09', 'Female', '67890'),
    (47, 'Gabriel', 'Sanchez', '1987-05-13', 'Male', '98765'),
    (48, 'Hannah', 'Morris', '1991-08-16', 'Female', '45678'),
    (49, 'Carter', 'Rogers', '1982-02-11', 'Male', '32145'),
    (50, 'Victoria', 'Reed', '1990-03-22', 'Female', '65432'),
    (51, 'John', 'Cook', '1986-06-10', 'Male', '87654'),
    (52, 'Luna', 'Morgan', '1979-05-05', 'Female', '54321'),
    (53, 'Dylan', 'Bell', '1994-07-17', 'Male', '21098'),
    (54, 'Zoe', 'Murphy', '1983-12-20', 'Female', '43210'),
    (55, 'Isaac', 'Bailey', '1991-10-27', 'Male', '12345'),
    (56, 'Scarlett', 'Rivera', '1985-02-09', 'Female', '67890'),
    (57, 'Anthony', 'Cooper', '1989-11-14', 'Male', '98765'),
    (58, 'Lillian', 'Richardson', '1977-04-25', 'Female', '45678'),
    (59, 'Luke', 'Cox', '1984-08-06', 'Male', '32145'),
    (60, 'Addison', 'Howard', '1993-01-30', 'Female', '65432'),
    (61, 'Nathan', 'Ward', '1986-03-18', 'Male', '87654'),
    (62, 'Eleanor', 'Torres', '1995-06-04', 'Female', '54321'),
    (63, 'Aaron', 'Peterson', '1981-12-11', 'Male', '21098'),
    (64, 'Hazel', 'Gray', '1987-09-25', 'Female', '43210'),
    (65, 'Cameron', 'Ramirez', '1990-04-13', 'Male', '12345'),
    (66, 'Riley', 'James', '1983-11-29', 'Female', '67890'),
    (67, 'Caleb', 'Watson', '1994-08-18', 'Male', '98765'),
    (68, 'Nora', 'Brooks', '1988-07-07', 'Female', '45678'),
    (69, 'Ryan', 'Kelly', '1976-05-22', 'Male', '32145'),
    (70, 'Penelope', 'Sanders', '1992-01-16', 'Female', '65432'),
    (71, 'Hunter', 'Price', '1984-06-27', 'Male', '87654'),
    (72, 'Violet', 'Bennett', '1993-09-23', 'Female', '54321'),
    (73, 'Eli', 'Wood', '1978-03-03', 'Male', '21098'),
    (74, 'Aurora', 'Barnes', '1995-11-09', 'Female', '43210'),
    (75, 'Landon', 'Ross', '1985-01-12', 'Male', '12345'),
    (76, 'Savannah', 'Henderson', '1991-05-30', 'Female', '67890'),
    (77, 'Christian', 'Coleman', '1980-10-26', 'Male', '98765'),
    (78, 'Audrey', 'Jenkins', '1994-12-22', 'Female', '45678'),
    (79, 'Josiah', 'Perry', '1989-09-20', 'Male', '32145'),
    (80, 'Brooklyn', 'Powell', '1977-08-15', 'Female', '65432'),
    (81, 'Adrian', 'Long', '1982-11-11', 'Male', '87654'),
    (82, 'Bella', 'Patterson', '1993-04-02', 'Female', '54321'),
    (83, 'Jonathan', 'Hughes', '1995-02-05', 'Male', '21098'),
    (84, 'Lucy', 'Flores', '1984-06-29', 'Female', '43210'),
    (85, 'Easton', 'Washington', '1992-09-12', 'Male', '12345'),
    (86, 'Aubrey', 'Butler', '1987-01-07', 'Female', '67890'),
    (87, 'Isaiah', 'Simmons', '1979-04-04', 'Male', '98765'),
    (88, 'Paisley', 'Foster', '1990-10-17', 'Female', '45678'),
    (89, 'Christopher', 'Gonzales', '1986-11-30', 'Male', '32145'),
    (90, 'Stella', 'Bryant', '1991-07-06', 'Female', '65432'),
    (91, 'Jordan', 'Alexander', '1983-05-19', 'Male', '87654'),
    (92, 'Nora', 'Russell', '1994-03-31', 'Female', '54321'),
    (93, 'Thomas', 'Griffin', '1987-10-02', 'Male', '21098'),
    (94, 'Maya', 'Diaz', '1990-02-21', 'Female', '43210'),
    (95, 'Connor', 'Hayes', '1978-08-11', 'Male', '12345'),
    (96, 'Skylar', 'Myers', '1995-06-14', 'Female', '67890'),
    (97, 'Jeremiah', 'Ford', '1982-03-01', 'Male', '98765'),
    (98, 'Anna', 'Hamilton', '1984-10-24', 'Female', '45678'),
    (99, 'Grayson', 'Graham', '1993-07-18', 'Male', '32145'),
    (100, 'Caroline', 'Sullivan', '1979-12-03', 'Female', '65432'),
    (101, 'Angel', 'Wallace', '1985-11-08', 'Male', '87654'),
    (102, 'Kennedy', 'Woods', '1994-05-22', 'Female', '54321'),
    (103, 'Lincoln', 'Cole', '1987-01-13', 'Male', '21098'),
    (104, 'Samantha', 'West', '1992-08-23', 'Female', '43210'),
    (105, 'Charles', 'Jordan', '1991-02-17', 'Male', '12345'),
    (106, 'Mackenzie', 'Owens', '1986-09-14', 'Female', '67890'),
    (107, 'Robert', 'Reynolds', '1984-11-29', 'Male', '98765'),
    (108, 'Hazel', 'Fisher', '1995-07-05', 'Female', '45678'),
    (109, 'Jameson', 'Ellis', '1978-06-26', 'Male', '32145'),
    (110, 'Mila', 'Harrison', '1990-04-01', 'Female', '65432'),
    (111, 'Asher', 'Gibson', '1989-12-18', 'Male', '87654'),
    (112, 'Madelyn', 'Mcdonald', '1992-03-06', 'Female', '54321'),
    (113, 'Julian', 'Cruz', '1981-05-15', 'Male', '21098'),
    (114, 'Peyton', 'Marshall', '1994-12-30', 'Female', '43210'),
    (115, 'Levi', 'Ortiz', '1982-09-05', 'Male', '12345'),
    (116, 'Rylee', 'Gomez', '1977-11-22', 'Female', '67890'),
    (117, 'David', 'Murray', '1990-02-13', 'Male', '98765'),
    (118, 'Evelyn', 'Freeman', '1985-08-16', 'Female', '45678'),
    (119, 'Mateo', 'Wells', '1987-07-21', 'Male', '32145'),
    (120, 'Layla', 'Webb', '1993-01-27', 'Female', '65432'),
    (121, 'Jayden', 'Simpson', '1979-03-29', 'Male', '87654'),
    (122, 'Eva', 'Stevens', '1983-06-15', 'Female', '54321'),
    (123, 'Wyatt', 'Tucker', '1995-11-09', 'Male', '21098'),
    (124, 'Sadie', 'Hunter', '1980-10-03', 'Female', '43210'),
    (125, 'Isaac', 'Hicks', '1988-12-20', 'Male', '12345'),
    (126, 'Aurora', 'Crawford', '1992-05-18', 'Female', '67890'),
    (127, 'Aiden', 'Henry', '1984-09-12', 'Male', '98765'),
    (128, 'Eleanor', 'Boyd', '1991-08-28', 'Female', '45678'),
    (129, 'Carson', 'Mason', '1986-11-17', 'Male', '32145'),
    (130, 'Hannah', 'Morales', '1982-01-08', 'Female', '65432'),
    (131, 'Connor', 'Kennedy', '1993-07-13', 'Male', '87654'),
    (132, 'Sofia', 'Warren', '1978-02-10', 'Female', '54321'),
    (133, 'Luke', 'Dixon', '1990-12-04', 'Male', '21098'),
    (134, 'Stella', 'Ramos', '1994-06-26', 'Female', '43210'),
    (135, 'Jackson', 'Reyes', '1983-04-22', 'Male', '12345'),
    (136, 'Violet', 'Burns', '1991-09-14', 'Female', '67890'),
    (137, 'Caleb', 'Gordon', '1985-11-10', 'Male', '98765'),
    (138, 'Lily', 'Shaw', '1977-10-27', 'Female', '45678'),
    (139, 'Carter', 'Holmes', '1989-02-16', 'Male', '32145'),
    (140, 'Aubrey', 'Rice', '1992-03-25', 'Female', '65432'),
    (141, 'Anthony', 'Robertson', '1988-07-19', 'Male', '87654'),
    (142, 'Paisley', 'Hunt', '1981-06-09', 'Female', '54321'),
    (143, 'Mason', 'Black', '1987-12-07', 'Male', '21098'),
    (144, 'Isabella', 'Daniels', '1994-05-06', 'Female', '43210'),
    (145, 'Nathan', 'Palmer', '1986-02-11', 'Male', '12345'),
    (146, 'Zoe', 'Mills', '1993-08-20', 'Female', '67890'),
    (147, 'Eli', 'Nichols', '1978-04-14', 'Male', '98765'),
    (148, 'Nora', 'Grant', '1991-11-23', 'Female', '45678'),
    (149, 'David', 'Knight', '1982-09-30', 'Male', '32145'),
    (150, 'Grace', 'Ferguson', '1984-12-21', 'Female', '65432'),
    (151, 'Gabriel', 'Stone', '1992-07-04', 'Male', '87654'),
    (152, 'Lucy', 'Andrews', '1989-06-30', 'Female', '54321'),
    (153, 'Alexander', 'Harper', '1983-01-17', 'Male', '21098'),
    (154, 'Hazel', 'Dunn', '1990-03-26', 'Female', '43210'),
    (155, 'Levi', 'Perkins', '1994-10-05', 'Male', '12345'),
    (156, 'Bella', 'Hudson', '1987-08-13', 'Female', '67890'),
    (157, 'Isaiah', 'Spencer', '1985-05-09', 'Male', '98765'),
    (158, 'Savannah', 'Gardner', '1991-12-15', 'Female', '45678'),
    (159, 'Christian', 'Stephens', '1976-06-16', 'Male', '32145'),
    (160, 'Maya', 'Payne', '1982-11-24', 'Female', '65432'),
    (161, 'Hunter', 'Pierce', '1984-10-28', 'Male', '87654'),
    (162, 'Aria', 'Berry', '1995-04-29', 'Female', '54321'),
    (163, 'Jayden', 'Matthews', '1981-07-02', 'Male', '21098'),
    (164, 'Aubrey', 'Warren', '1990-02-08', 'Female', '43210'),
    (165, 'Lincoln', 'Gomez', '1988-09-09', 'Male', '12345'),
    (166, 'Penelope', 'Myers', '1993-05-24', 'Female', '67890'),
    (167, 'Christopher', 'Ford', '1987-03-15', 'Male', '98765'),
    (168, 'Chloe', 'Hamilton', '1980-12-11', 'Female', '45678'),
    (169, 'Sebastian', 'Graham', '1984-07-07', 'Male', '32145'),
    (170, 'Lillian', 'Sullivan', '1992-04-20', 'Female', '65432'),
    (171, 'Henry', 'Wallace', '1991-01-14', 'Male', '87654'),
    (172, 'Zoe', 'Woods', '1985-03-03', 'Female', '54321'),
    (173, 'Daniel', 'Cole', '1978-10-15', 'Male', '21098'),
    (174, 'Layla', 'West', '1993-12-30', 'Female', '43210'),
    (175, 'David', 'Jordan', '1989-04-17', 'Male', '12345'),
    (176, 'Riley', 'Owens', '1982-08-05', 'Female', '67890'),
    (177, 'Luke', 'Reynolds', '1994-02-01', 'Male', '98765'),
    (178, 'Violet', 'Fisher', '1987-09-21', 'Female', '45678'),
    (179, 'Gabriel', 'Ellis', '1981-11-02', 'Male', '32145'),
    (180, 'Luna', 'Harrison', '1992-06-12', 'Female', '65432'),
    (181, 'John', 'Gibson', '1986-08-24', 'Male', '87654'),
    (182, 'Madelyn', 'Mcdonald', '1983-05-31', 'Female', '54321'),
    (183, 'Robert', 'Cruz', '1995-01-28', 'Male', '21098'),
    (184, 'Samantha', 'Marshall', '1989-10-22', 'Female', '43210'),
    (185, 'Joseph', 'Ortiz', '1984-09-06', 'Male', '12345'),
    (186, 'Mackenzie', 'Gomez', '1990-07-16', 'Female', '67890'),
    (187, 'Christopher', 'Murray', '1987-03-30', 'Male', '98765'),
    (188, 'Hazel', 'Freeman', '1977-12-28', 'Female', '45678'),
    (189, 'Charles', 'Wells', '1991-04-04', 'Male', '32145'),
    (190, 'Evelyn', 'Webb', '1988-06-11', 'Female', '65432'),
    (191, 'Lucas', 'Simpson', '1986-04-11', 'Male', '78910'),
    (192, 'Ella', 'Martinez', '1994-03-29', 'Female', '43210'),
    (193, 'David', 'Clark', '1973-09-15', 'Male', '21098'),
    (194, 'Grace', 'Rodriguez', '1988-02-18', 'Female', '09876'),
    (195, 'James', 'Lewis', '1991-08-23', 'Male', '76543'),
    (196, 'Chloe', 'Lee', '1995-05-10', 'Female', '54321'),
    (197, 'Benjamin', 'Walker', '1984-07-07', 'Male', '32109'),
    (198, 'Ava', 'Hall', '1976-12-12', 'Female', '87654'),
    (199, 'Alexander', 'Allen', '1989-01-05', 'Male', '65432'),
    (200, 'Mia', 'Young', '1993-11-03', 'Female', '43210');