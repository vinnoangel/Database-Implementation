-- Insert 240 records into the tblAdmission table
INSERT INTO tblAdmission (
    PatientID, 
    AdmissionDate, 
    DischargeDate, 
    SpecialtyCode, 
    WardCode, 
    MethodOfAdmissionCode
) VALUES
    (1, '2014-01-05', '2014-01-12', 'ONC', 'W001', 'EMER'),
    (2, '2014-01-10', '2014-01-19', 'NEU', 'W002', 'ELEC'),
    (3, '2014-01-15', '2014-01-31', 'CAR', 'W003', 'EMER'),
    (4, '2014-01-20', '2014-01-26', 'GYN', 'W004', 'ELEC'),
    (5, '2014-01-25', '2014-01-26', 'ORTH', 'W005', 'EMER'),
    (6, '2014-02-01', '2014-02-09', 'DERM', 'W006', 'ELEC'),
    (7, '2014-02-07', '2014-02-19', 'ENT', 'W007', 'EMER'),
    (8, '2014-02-13', '2014-02-17', 'URO', 'W008', 'ELEC'),
    (9, '2014-02-19', '2014-02-28', 'ONC', 'W009', 'EMER'),
    (10, '2014-02-25', '2014-03-22', 'NEU', 'W010', 'ELEC'),
    (11, '2014-03-03', '2014-03-28', 'CAR', 'W011', 'GP'),
    (12, '2014-03-09', '2014-03-24', 'GYN', 'W012', 'ELEC'),
    (13, '2014-03-15', '2014-03-22', 'ORTH', 'W013', 'GP'),
    (14, '2014-03-21', '2014-03-27', 'DERM', 'W014', 'ELEC'),
    (15, '2014-03-27', '2014-04-09', 'ENT', 'W015', 'GP'),
    (16, '2014-04-02', '2014-04-09', 'URO', 'W016', 'ELEC'),
    (17, '2014-04-08', '2014-04-18', 'ONC', 'W017', 'GP'),
    (18, '2014-04-14', '2014-04-18', 'NEU', 'W018', 'ELEC'),
    (19, '2014-04-20', '2014-04-28', 'CAR', 'W019', 'GP'),
    (20, '2014-04-26', '2014-05-08', 'GYN', 'W020', 'ELEC'),
    (21, '2014-05-02', '2014-05-08', 'ORTH', 'W021', 'GP'),
    (22, '2014-05-08', '2014-05-15', 'DERM', 'W022', 'ELEC'),
    (23, '2014-05-14', '2014-05-23', 'ENT', 'W023', 'GP'),
    (24, '2014-05-20', '2014-05-26', 'URO', 'W024', 'ELEC'),
    (25, '2014-05-26', '2014-05-31', 'ONC', 'W025', 'GP'),
    (26, '2014-06-01', '2014-06-09', 'NEU', 'W026', 'ELEC'),
    (27, '2014-06-07', '2014-06-16', 'CAR', 'W027', 'EMER'),
    (28, '2014-06-13', '2014-06-19', 'GYN', 'W028', 'ELEC'),
    (29, '2014-06-19', '2014-06-27', 'ORTH', 'W029', 'EMER'),
    (30, '2014-06-25', '2014-06-30', 'DERM', 'W030', 'ELEC'),
    (31, '2014-07-01', '2014-07-27', 'ENT', 'W031', 'EMER'),
    (32, '2014-07-07', '2014-07-16', 'URO', 'W032', 'ELEC'),
    (33, '2014-07-13', '2014-07-19', 'ONC', 'W033', 'EMER'),
    (34, '2014-07-19', '2014-07-23', 'NEU', 'W034', 'ELEC'),
    (35, '2014-07-25', '2014-07-31', 'CAR', 'W035', 'EMER'),
    (36, '2014-08-01', '2014-08-08', 'GYN', 'W036', 'ELEC'),
    (37, '2014-08-07', '2014-08-14', 'ORTH', 'W037', 'EMER'),
    (38, '2014-08-13', '2014-08-16', 'DERM', 'W038', 'ELEC'),
    (39, '2014-08-19', '2014-08-20', 'ENT', 'W039', 'EMER'),
    (40, '2014-08-25', '2014-08-31', 'URO', 'W040', 'ELEC'),
    (41, '2014-09-01', '2014-09-15', 'ONC', 'W041', 'EMER'),
    (42, '2014-09-07', '2014-09-11', 'NEU', 'W042', 'ELEC'),
    (43, '2014-09-13', '2014-09-19', 'CAR', 'W043', 'EMER'),
    (44, '2014-09-19', '2014-09-26', 'GYN', 'W044', 'ELEC'),
    (45, '2014-09-25', '2014-09-30', 'ORTH', 'W045', 'EMER'),
    (46, '2014-10-01', '2014-10-07', 'DERM', 'W046', 'ELEC'),
    (47, '2014-10-07', '2014-10-13', 'ENT', 'W047', 'EMER'),
    (48, '2014-10-13', '2014-10-13', 'URO', 'W048', 'ELEC'),
    (49, '2014-10-19', '2014-10-19', 'ONC', 'W049', 'EMER'),
    (50, '2014-10-25', '2014-10-29', 'NEU', 'W050', 'ELEC'),
    (51, '2014-11-01', '2014-11-07', 'CAR', 'W001', 'EMER'),
    (52, '2014-11-07', '2014-11-19', 'GYN', 'W002', 'ELEC'),
    (53, '2014-11-13', '2014-11-30', 'ORTH', 'W003', 'EMER'),
    (54, '2014-11-19', '2014-11-30', 'DERM', 'W004', 'ELEC'),
    (55, '2014-11-25', '2014-11-28', 'ENT', 'W005', 'EMER'),
    (56, '2014-12-01', '2014-12-30', 'URO', 'W006', 'ELEC'),
    (57, '2014-12-07', '2014-12-15', 'ONC', 'W007', 'EMER'),
    (58, '2014-12-13', '2014-12-15', 'NEU', 'W008', 'ELEC'),
    (59, '2014-12-19', '2014-12-25', 'CAR', 'W009', 'EMER'),
    (60, '2014-12-25', '2014-12-31', 'GYN', 'W010', 'ELEC'),
    (61, '2015-01-01', '2015-01-02', 'ORTH', 'W011', 'EMER'),
    (62, '2015-01-07', '2015-01-11', 'DERM', 'W012', 'ELEC'),
    (63, '2015-01-13', '2015-01-17', 'ENT', 'W013', 'EMER'),
    (64, '2015-01-19', '2015-01-29', 'URO', 'W014', 'ELEC'),
    (65, '2015-01-25', '2015-01-30', 'ONC', 'W015', 'EMER'),
    (66, '2015-02-01', '2015-02-06', 'NEU', 'W016', 'ELEC'),
    (67, '2015-02-07', '2015-02-12', 'CAR', 'W017', 'EMER'),
    (68, '2015-02-13', '2015-02-18', 'GYN', 'W018', 'ELEC'),
    (69, '2015-02-19', '2015-02-24', 'ORTH', 'W019', 'EMER'),
    (70, '2015-02-25', '2015-03-02', 'DERM', 'W020', 'ELEC'),
    (71, '2015-03-03', '2015-03-08', 'ENT', 'W021', 'EMER'),
    (72, '2015-03-09', '2015-03-14', 'URO', 'W022', 'ELEC'),
    (73, '2015-03-15', '2015-03-20', 'ONC', 'W023', 'EMER'),
    (74, '2015-03-21', '2015-03-26', 'NEU', 'W024', 'ELEC'),
    (75, '2015-03-27', '2015-04-01', 'CAR', 'W025', 'EMER'),
    (76, '2015-04-02', '2015-04-07', 'GYN', 'W026', 'ELEC'),
    (77, '2015-04-08', '2015-04-13', 'ORTH', 'W027', 'EMER'),
    (78, '2015-04-14', '2015-04-19', 'DERM', 'W028', 'ELEC'),
    (79, '2015-04-20', '2015-04-25', 'ENT', 'W029', 'EMER'),
    (80, '2015-04-26', '2015-05-01', 'URO', 'W030', 'ELEC'),
    (81, '2015-05-02', '2015-05-07', 'ONC', 'W031', 'EMER'),
    (82, '2015-05-08', '2015-05-13', 'NEU', 'W032', 'ELEC'),
    (83, '2015-05-14', '2015-05-19', 'CAR', 'W033', 'EMER'),
    (84, '2015-05-20', '2015-05-25', 'GYN', 'W034', 'ELEC'),
    (85, '2015-05-26', '2015-05-31', 'ORTH', 'W035', 'EMER'),
    (86, '2015-06-01', '2015-06-06', 'DERM', 'W036', 'ELEC'),
    (87, '2015-06-07', '2015-06-12', 'ENT', 'W037', 'EMER'),
    (88, '2015-06-13', '2015-06-18', 'URO', 'W038', 'ELEC'),
    (89, '2015-06-19', '2015-06-27', 'ONC', 'W039', 'EMER'),
    (90, '2015-06-25', '2015-06-28', 'NEU', 'W040', 'ELEC'),
    (91, '2015-07-01', '2015-07-07', 'CAR', 'W041', 'EMER'),
    (92, '2015-07-07', '2015-07-10', 'GYN', 'W042', 'ELEC'),
    (93, '2015-07-13', '2015-07-18', 'ORTH', 'W043', 'EMER'),
    (94, '2015-07-19', '2015-07-24', 'DERM', 'W044', 'ELEC'),
    (95, '2015-07-25', '2015-07-30', 'ENT', 'W045', 'EMER'),
    (96, '2015-08-01', '2015-08-06', 'URO', 'W046', 'ELEC'),
    (97, '2015-08-07', '2015-08-12', 'ONC', 'W047', 'EMER'),
    (98, '2015-08-13', '2015-08-18', 'NEU', 'W048', 'ELEC'),
    (99, '2015-08-19', '2015-08-24', 'CAR', 'W049', 'EMER'),
    (100, '2015-08-25', '2015-08-30', 'GYN', 'W050', 'ELEC'),
    (101, '2015-09-01', '2015-09-06', 'ORTH', 'W001', 'EMER'),
    (102, '2015-09-07', '2015-09-12', 'DERM', 'W002', 'ELEC'),
    (103, '2015-09-13', '2015-09-18', 'ENT', 'W003', 'EMER'),
    (104, '2015-09-19', '2015-09-24', 'URO', 'W004', 'ELEC'),
    (105, '2015-09-25', '2015-09-30', 'ONC', 'W005', 'EMER'),
    (106, '2015-10-01', '2015-10-06', 'NEU', 'W006', 'ELEC'),
    (107, '2015-10-07', '2015-10-12', 'CAR', 'W007', 'EMER'),
    (108, '2015-10-13', '2015-10-18', 'GYN', 'W008', 'MAT'),
    (109, '2015-10-19', '2015-10-24', 'ORTH', 'W009', 'EMER'),
    (110, '2015-10-25', '2015-10-30', 'DERM', 'W010', 'MAT'),
    (111, '2015-11-01', '2015-11-06', 'ENT', 'W011', 'EMER'),
    (112, '2015-11-07', '2015-11-12', 'URO', 'W012', 'MAT'),
    (113, '2015-11-13', '2015-11-18', 'ONC', 'W013', 'EMER'),
    (114, '2015-11-19', '2015-11-24', 'NEU', 'W014', 'MAT'),
    (115, '2015-11-25', '2015-11-30', 'CAR', 'W015', 'GP'),
    (116, '2015-12-01', '2015-12-06', 'GYN', 'W016', 'MAT'),
    (117, '2015-12-07', '2015-12-12', 'ORTH', 'W017', 'GP'),
    (118, '2015-12-13', '2015-12-18', 'DERM', 'W018', 'MAT'),
    (119, '2015-12-19', '2015-12-24', 'ENT', 'W019', 'GP'),
    (120, '2015-12-25', '2015-12-30', 'URO', 'W020', 'ELEC'),
    (121, '2016-01-01', '2016-01-06', 'ONC', 'W021', 'GP'),
    (122, '2016-01-07', '2016-01-12', 'NEU', 'W022', 'ELEC'),
    (123, '2016-01-13', '2016-01-18', 'CAR', 'W023', 'GP'),
    (124, '2016-01-19', '2016-01-24', 'GYN', 'W024', 'ELEC'),
    (125, '2016-01-25', '2016-01-30', 'ORTH', 'W025', 'GP'),
    (126, '2016-02-01', '2016-02-06', 'DERM', 'W026', 'ELEC'),
    (127, '2016-02-07', '2016-02-12', 'ENT', 'W027', 'GP'),
    (128, '2016-02-13', '2016-02-18', 'URO', 'W028', 'ELEC'),
    (129, '2016-02-19', '2016-02-24', 'ONC', 'W029', 'GP'),
    (130, '2016-02-25', '2016-03-02', 'NEU', 'W030', 'ELEC'),
    (131, '2016-03-03', '2016-03-08', 'CAR', 'W031', 'GP'),
    (132, '2016-03-09', '2016-03-24', 'GYN', 'W032', 'ELEC'),
    (133, '2016-03-15', '2016-03-21', 'ORTH', 'W033', 'GP'),
    (134, '2016-03-21', '2016-03-26', 'DERM', 'W034', 'ELEC'),
    (135, '2016-03-27', '2016-04-01', 'ENT', 'W035', 'EMER'),
    (136, '2016-04-02', '2016-04-07', 'URO', 'W036', 'ELEC'),
    (137, '2016-04-08', '2016-04-13', 'ONC', 'W037', 'EMER'),
    (138, '2016-04-14', '2016-04-19', 'NEU', 'W038', 'ELEC'),
    (139, '2016-04-20', '2016-04-25', 'CAR', 'W039', 'EMER'),
    (140, '2016-04-26', '2016-05-01', 'GYN', 'W040', 'ELEC'),
    (141, '2016-05-02', '2016-05-07', 'ORTH', 'W041', 'EMER'),
    (142, '2016-05-08', '2016-05-13', 'DERM', 'W042', 'ELEC'),
    (143, '2016-05-14', '2016-05-19', 'ENT', 'W043', 'EMER'),
    (144, '2016-05-20', '2016-05-25', 'URO', 'W044', 'ELEC'),
    (145, '2016-05-26', '2016-05-31', 'ONC', 'W045', 'EMER'),
    (146, '2016-06-01', '2016-06-06', 'NEU', 'W046', 'ELEC'),
    (147, '2016-06-07', '2016-06-12', 'CAR', 'W047', 'EMER'),
    (148, '2016-06-13', '2016-06-18', 'GYN', 'W048', 'ELEC'),
    (149, '2016-06-19', '2016-06-24', 'ORTH', 'W049', 'EMER'),
    (150, '2016-06-25', '2016-06-30', 'DERM', 'W050', 'ELEC'),
    (151, '2016-07-01', '2016-07-06', 'ENT', 'W001', 'EMER'),
    (152, '2016-07-07', '2016-07-12', 'URO', 'W002', 'ELEC'),
    (153, '2016-07-13', '2016-07-18', 'ONC', 'W003', 'EMER'),
    (154, '2016-07-19', '2016-07-24', 'NEU', 'W004', 'ELEC'),
    (155, '2016-07-25', '2016-07-30', 'CAR', 'W005', 'EMER'),
    (156, '2016-08-01', '2016-08-06', 'GYN', 'W006', 'ELEC'),
    (157, '2016-08-07', '2016-08-12', 'ORTH', 'W007', 'EMER'),
    (158, '2016-08-13', '2016-08-18', 'DERM', 'W008', 'ELEC'),
    (159, '2016-08-19', '2016-08-24', 'ENT', 'W009', 'EMER'),
    (160, '2016-08-25', '2016-08-31', 'URO', 'W010', 'ELEC'),
    (161, '2016-09-01', '2016-09-06', 'ONC', 'W011', 'EMER'),
    (162, '2016-09-07', '2016-09-12', 'NEU', 'W012', 'ELEC'),
    (163, '2016-09-13', '2016-09-18', 'CAR', 'W013', 'EMER'),
    (164, '2016-09-19', '2016-09-24', 'GYN', 'W014', 'ELEC'),
    (165, '2016-09-25', '2016-09-30', 'ORTH', 'W015', 'MAT'),
    (166, '2016-10-01', '2016-10-06', 'DERM', 'W016', 'ELEC'),
    (167, '2016-10-07', '2016-10-12', 'ENT', 'W017', 'MAT'),
    (168, '2016-10-13', '2016-10-18', 'URO', 'W018', 'ELEC'),
    (169, '2016-10-19', '2016-10-24', 'ONC', 'W019', 'MAT'),
    (170, '2016-10-25', '2016-10-30', 'NEU', 'W020', 'ELEC'),
    (171, '2016-11-01', '2016-11-06', 'CAR', 'W021', 'MAT'),
    (172, '2016-11-07', '2016-11-12', 'GYN', 'W022', 'ELEC'),
    (173, '2016-11-13', '2016-11-18', 'ORTH', 'W023', 'MAT'),
    (174, '2016-11-19', '2016-11-24', 'DERM', 'W024', 'ELEC'),
    (175, '2016-11-25', '2016-11-30', 'ENT', 'W025', 'MAT'),
    (176, '2016-12-01', '2016-12-06', 'URO', 'W026', 'ELEC'),
    (177, '2016-12-07', '2016-12-12', 'ONC', 'W027', 'MAT'),
    (178, '2016-12-13', '2016-12-18', 'NEU', 'W028', 'ELEC'),
    (179, '2016-12-19', '2016-12-24', 'CAR', 'W029', 'EMER'),
    (180, '2016-12-25', '2016-12-30', 'GYN', 'W030', 'ELEC'),
    (181, '2015-01-01', '2015-01-06', 'ORTH', 'W031', 'EMER'),
    (182, '2015-01-07', '2015-01-12', 'DERM', 'W032', 'ELEC'),
    (183, '2015-01-13', '2015-01-18', 'ENT', 'W033', 'EMER'),
    (184, '2015-01-19', '2015-01-24', 'URO', 'W034', 'ELEC'),
    (185, '2015-01-25', '2015-01-31', 'ONC', 'W035', 'EMER'),
    (186, '2015-02-01', '2015-02-07', 'NEU', 'W036', 'ELEC'),
    (187, '2015-02-07', '2015-02-12', 'CAR', 'W037', 'EMER'),
    (188, '2016-02-13', '2016-02-19', 'GYN', 'W038', 'ELEC'),
    (189, '2016-02-19', '2016-02-26', 'ORTH', 'W039', 'EMER'),
    (190, '2016-02-25', '2016-03-02', 'DERM', 'W040', 'ELEC'),
    (191, '2016-03-03', '2016-03-08', 'ENT', 'W041', 'EMER'),
    (192, '2016-03-09', '2016-03-14', 'URO', 'W042', 'ELEC'),
    (193, '2016-03-15', '2016-03-20', 'ONC', 'W043', 'EMER'),
    (194, '2016-03-21', '2016-03-26', 'NEU', 'W044', 'ELEC'),
    (195, '2016-03-27', '2016-04-01', 'CAR', 'W045', 'EMER'),
    (196, '2016-04-02', '2016-04-07', 'GYN', 'W046', 'ELEC'),
    (197, '2016-04-08', '2016-04-13', 'ORTH', 'W047', 'EMER'),
    (198, '2016-04-14', '2016-04-19', 'DERM', 'W048', 'ELEC'),
    (199, '2016-04-20', '2016-04-25', 'ENT', 'W049', 'EMER'),
    (200, '2016-04-26', '2016-05-01', 'URO', 'W050', 'ELEC'),
    (1, '2014-05-02', '2014-05-07', 'ONC', 'W001', 'EMER'),
    (3, '2014-05-08', '2014-05-13', 'NEU', 'W002', 'ELEC'),
    (8, '2014-05-14', '2014-05-20', 'CAR', 'W003', 'EMER'),
    (2, '2014-05-20', '2014-05-27', 'GYN', 'W004', 'ELEC'),
    (10, '2014-05-26', '2014-05-31', 'ORTH', 'W005', 'EMER'),
    (11, '2014-06-01', '2014-06-16', 'DERM', 'W006', 'ELEC'),
    (20, '2014-06-07', '2014-06-22', 'ENT', 'W007', 'EMER'),
    (28, '2014-06-13', '2014-06-28', 'URO', 'W008', 'ELEC'),
    (29, '2014-06-19', '2014-06-24', 'ONC', 'W009', 'EMER'),
    (21, '2014-06-25', '2014-06-30', 'NEU', 'W010', 'ELEC'),
    (45, '2014-07-01', '2014-07-06', 'CAR', 'W011', 'EMER'),
    (32, '2014-07-07', '2014-07-12', 'GYN', 'W012', 'ELEC'),
    (88, '2014-07-13', '2014-07-18', 'ORTH', 'W013', 'EMER'),
    (123, '2014-07-19', '2014-07-24', 'DERM', 'W014', 'ELEC'),
    (2, '2014-07-25', '2014-07-30', 'ENT', 'W015', 'EMER'),
    (13, '2014-08-01', '2014-08-06', 'URO', 'W016', 'ELEC'),
    (166, '2014-08-07', '2014-08-12', 'ONC', 'W017', 'EMER'),
    (13, '2014-08-13', '2014-08-18', 'NEU', 'W018', 'ELEC'),
    (13, '2015-08-19', '2015-08-24', 'CAR', 'W019', 'EMER'),
    (13, '2015-08-25', '2015-08-30', 'GYN', 'W020', 'ELEC'),
    (4, '2015-09-01', '2015-09-06', 'ORTH', 'W021', 'EMER'),
    (5, '2015-09-07', '2015-09-12', 'DERM', 'W022', 'ELEC'),
    (1, '2015-09-13', '2015-09-18', 'ENT', 'W023', 'EMER'),
    (5, '2015-09-19', '2015-09-24', 'URO', 'W024', 'ELEC'),
    (4, '2015-09-25', '2015-09-30', 'ONC', 'W025', 'EMER'),
    (3, '2015-10-01', '2015-10-06', 'NEU', 'W026', 'ELEC'),
    (6, '2015-10-07', '2015-10-12', 'CAR', 'W027', 'EMER'),
    (7, '2015-10-13', '2015-10-18', 'GYN', 'W028', 'ELEC'),
    (8, '2015-10-19', '2015-10-24', 'ORTH', 'W029', 'EMER'),
    (2, '2015-10-25', '2015-10-30', 'DERM', 'W030', 'ELEC'),
    (9, '2015-11-01', '2015-11-06', 'ENT', 'W031', 'EMER'),
    (10, '2015-11-07', '2015-11-12', 'URO', 'W032', 'ELEC'),
    (111, '2015-11-13', '2015-11-18', 'ONC', 'W033', 'EMER'),
    (127, '2014-11-19', '2014-11-24', 'NEU', 'W034', 'ELEC'),
    (2, '2014-11-25', '2014-11-30', 'CAR', 'W035', 'EMER'),
    (48, '2014-12-01', '2014-12-06', 'GYN', 'W036', 'ELEC'),
    (54, '2014-12-07', '2014-12-12', 'ORTH', 'W037', 'GP'),
    (1, '2014-12-13', '2014-12-18', 'DERM', 'W038', 'ELEC'),
    (3, '2014-12-19', '2014-12-24', 'ENT', 'W039', 'GP'),
    (2, '2014-12-25', '2014-12-30', 'URO', 'W040', 'ELEC');


--------------------    UPDATE SOME ROWS    -------------------------
UPDATE tblAdmission SET 
    AdmissionDate = '2014-11-28', 
    DischargeDate = '2014-12-06', 
    SpecialtyCode = 'ENT', 
    MethodOfAdmissionCode = 'ELEC'
    WHERE AdmissionID = 30;

UPDATE tblAdmission SET 
    AdmissionDate = '2014-12-11', 
    DischargeDate = '2014-12-27', 
    SpecialtyCode = 'ENT', 
    MethodOfAdmissionCode = 'EMER'
    WHERE AdmissionID = 32;

UPDATE tblAdmission SET 
    AdmissionDate = '2015-06-16', 
    DischargeDate = '2015-06-21', 
    SpecialtyCode = 'INF', 
    MethodOfAdmissionCode = 'ELEC'
    WHERE AdmissionID = 87;

UPDATE tblAdmission SET 
    AdmissionDate = '2015-06-25', 
    DischargeDate = '2015-07-01', 
    SpecialtyCode = 'INF', 
    MethodOfAdmissionCode = 'EMER'
    WHERE AdmissionID = 94;
    
UPDATE tblAdmission SET 
    AdmissionDate = '2015-10-10', 
    DischargeDate = '2015-10-11', 
    SpecialtyCode = 'SUR', 
    MethodOfAdmissionCode = 'ELEC'
    WHERE AdmissionID = 121;
    
UPDATE tblAdmission SET 
    AdmissionDate = '2015-10-17', 
    DischargeDate = '2015-10-20', 
    SpecialtyCode = 'SUR', 
    MethodOfAdmissionCode = 'EMER'
    WHERE AdmissionID = 211;

UPDATE tblAdmission SET 
    SpecialtyCode = 'CAR', 
    MethodOfAdmissionCode = 'ELEC'
    WHERE AdmissionID = 28;
    
UPDATE tblAdmission SET 
    SpecialtyCode = 'CAR', 
    MethodOfAdmissionCode = 'EMER'
    WHERE AdmissionID = 93;

UPDATE tblAdmission SET 
    AdmissionDate = '2015-07-26', 
    DischargeDate = '2015-07-30', 
    SpecialtyCode = 'ORTH', 
    MethodOfAdmissionCode = 'ELEC'
    WHERE AdmissionID = 33;
    
UPDATE tblAdmission SET 
    AdmissionDate = '2015-08-04', 
    DischargeDate = '2015-08-11', 
    SpecialtyCode = 'ORTH', 
    MethodOfAdmissionCode = 'EMER'
    WHERE AdmissionID = 181;
    
UPDATE tblAdmission SET 
    AdmissionDate = '2015-10-17', 
    DischargeDate = '2015-10-20', 
    SpecialtyCode = 'SUR', 
    MethodOfAdmissionCode = 'EMER'
    WHERE AdmissionID = 213;

UPDATE tblAdmission SET 
    SpecialtyCode = 'RAD', 
    MethodOfAdmissionCode = 'ELEC'
    WHERE AdmissionID = 154;
    
UPDATE tblAdmission SET 
    AdmissionDate = '2014-06-25', 
    SpecialtyCode = 'RAD' 
    WHERE AdmissionID = 184;