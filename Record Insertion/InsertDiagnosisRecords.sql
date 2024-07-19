-- Insert 413 records into the tblAdmission table
INSERT INTO tblDiagnosis (
    DiagnosisCode, 
    DiagnosisDescription, 
    AdmissionID
) VALUES
    ('D001', 'Acute bronchitis', 1),
    ('D002', 'Acute myocardial infarction', 2),
    ('D003', 'Chronic obstructive pulmonary disease', 3),
    ('D004', 'Acute appendicitis', 4),
    ('D005', 'Acute pancreatitis', 5),
    ('D006', 'Type 1 diabetes mellitus', 6),
    ('D007', 'Type 2 diabetes mellitus', 7),
    ('D008', 'Essential (primary) hypertension', 8),
    ('D009', 'Chronic kidney disease', 9),
    ('D010', 'Heart failure', 10),
    ('D011', 'Atrial fibrillation', 11),
    ('D012', 'Pneumonia', 12),
    ('D013', 'Asthma', 13),
    ('D014', 'Gastroesophageal reflux disease', 14),
    ('D015', 'Irritable bowel syndrome', 15),
    ('D016', 'Acute sinusitis', 16),
    ('D017', 'Chronic sinusitis', 17),
    ('D018', 'Migraine', 18),
    ('D019', 'Cluster headache', 19),
    ('D020', 'Epilepsy', 20),
    ('D021', 'Parkinson’s disease', 21),
    ('D022', 'Alzheimer’s disease', 22),
    ('D023', 'Multiple sclerosis', 23),
    ('D024', 'Amyotrophic lateral sclerosis', 24),
    ('D025', 'Systemic lupus erythematosus', 25),
    ('D026', 'Rheumatoid arthritis', 26),
    ('D027', 'Osteoarthritis', 27),
    ('D028', 'Osteoporosis', 28),
    ('D029', 'Ankylosing spondylitis', 29),
    ('D030', 'Psoriatic arthritis', 30),
    ('D031', 'Fibromyalgia', 31),
    ('D032', 'Chronic fatigue syndrome', 32),
    ('D033', 'Endometriosis', 33),
    ('D034', 'Polycystic ovary syndrome', 34),
    ('D035', 'Uterine fibroids', 35),
    ('D036', 'Pelvic inflammatory disease', 36),
    ('D037', 'Chronic pelvic pain', 37),
    ('D038', 'Cervical dysplasia', 38),
    ('D039', 'Ovarian cysts', 39),
    ('D040', 'Breast cancer', 40),
    ('D041', 'Prostate cancer', 41),
    ('D042', 'Lung cancer', 42),
    ('D043', 'Colorectal cancer', 43),
    ('D044', 'Skin cancer', 44),
    ('D045', 'Bladder cancer', 45),
    ('D046', 'Kidney cancer', 46),
    ('D047', 'Pancreatic cancer', 47),
    ('D048', 'Gastric cancer', 48),
    ('D049', 'Esophageal cancer', 49),
    ('D050', 'Hepatocellular carcinoma', 50),
    ('D051', 'Non-Hodgkin lymphoma', 51),
    ('D052', 'Hodgkin lymphoma', 52),
    ('D053', 'Leukemia', 53),
    ('D054', 'Multiple myeloma', 54),
    ('D055', 'Anemia', 55),
    ('D056', 'Thalassemia', 56),
    ('D057', 'Sickle cell disease', 57),
    ('D058', 'Hemophilia', 58),
    ('D059', 'Von Willebrand disease', 59),
    ('D060', 'Thrombocytopenia', 60),
    ('D061', 'Hyperthyroidism', 61),
    ('D062', 'Hypothyroidism', 62),
    ('D063', 'Adrenal insufficiency', 63),
    ('D064', 'Cushing syndrome', 64),
    ('D065', 'Addison’s disease', 65),
    ('D066', 'Graves’ disease', 66),
    ('D067', 'Hashimoto’s thyroiditis', 67),
    ('D068', 'Pituitary adenoma', 68),
    ('D069', 'Hypopituitarism', 69),
    ('D070', 'Hyperparathyroidism', 70),
    ('D071', 'Hypoparathyroidism', 71),
    ('D072', 'Diabetic ketoacidosis', 72),
    ('D073', 'Hyperosmolar hyperglycemic state', 73),
    ('D074', 'Cystic fibrosis', 74),
    ('D075', 'Lactose intolerance', 75),
    ('D076', 'Celiac disease', 76),
    ('D077', 'Crohn’s disease', 77),
    ('D078', 'Ulcerative colitis', 78),
    ('D079', 'Diverticulitis', 79),
    ('D080', 'Ileus', 80),
    ('D081', 'Intussusception', 81),
    ('D082', 'Volvulus', 82),
    ('D083', 'Cholecystitis', 83),
    ('D084', 'Cholangitis', 84),
    ('D085', 'Pancreatic pseudocyst', 85),
    ('D086', 'Hepatitis B', 86),
    ('D087', 'Hepatitis C', 87),
    ('D088', 'Hepatic encephalopathy', 88),
    ('D089', 'Cirrhosis', 89),
    ('D090', 'Fatty liver disease', 90),
    ('D091', 'Portal hypertension', 91),
    ('D092', 'Esophageal varices', 92),
    ('D093', 'Peptic ulcer disease', 93),
    ('D094', 'Gastritis', 94),
    ('D095', 'Duodenal ulcer', 95),
    ('D096', 'Hiatal hernia', 96),
    ('D097', 'Achalasia', 97),
    ('D098', 'Barrett’s esophagus', 98),
    ('D099', 'Gastroenteritis', 99),
    ('D100', 'Malabsorption syndrome', 100),
    ('D101', 'Hyperlipidemia', 101),
    ('D102', 'Hypercholesterolemia', 102),
    ('D103', 'Hypertriglyceridemia', 103),
    ('D104', 'Hypolipidemia', 104),
    ('D105', 'Obesity', 105),
    ('D106', 'Morbid obesity', 106),
    ('D107', 'Underweight', 107),
    ('D108', 'Anorexia nervosa', 108),
    ('D109', 'Bulimia nervosa', 109),
    ('D110', 'Binge eating disorder', 110),
    ('D111', 'Orthorexia nervosa', 111),
    ('D112', 'Pica', 112),
    ('D113', 'Rumination syndrome', 113),
    ('D114', 'Avoidant/restrictive food intake disorder', 114),
    ('D115', 'Food allergy', 115),
    ('D116', 'Celiac disease', 116),
    ('D117', 'Irritable bowel syndrome', 117),
    ('D118', 'Small intestinal bacterial overgrowth', 118),
    ('D119', 'Constipation', 119),
    ('D120', 'Diarrhea', 120),
    ('D121', 'Incontinence', 121),
    ('D122', 'Hemorrhoids', 122),
    ('D123', 'Anal fissure', 123),
    ('D124', 'Rectal prolapse', 124),
    ('D125', 'Colorectal polyp', 125),
    ('D126', 'Colon cancer', 126),
    ('D127', 'Rectal cancer', 127),
    ('D128', 'Esophageal cancer', 128),
    ('D129', 'Stomach cancer', 129),
    ('D130', 'Pancreatic cancer', 130),
    ('D131', 'Liver cancer', 131),
    ('D132', 'Gallbladder cancer', 132),
    ('D133', 'Neuroendocrine tumor', 133),
    ('D134', 'Carcinoid tumor', 134),
    ('D135', 'Pheochromocytoma', 135),
    ('D136', 'Adrenocortical carcinoma', 136),
    ('D137', 'Thyroid cancer', 137),
    ('D138', 'Parathyroid cancer', 138),
    ('D139', 'Pituitary cancer', 139),
    ('D140', 'Hypothalamic tumor', 140),
    ('D141', 'Pineal gland tumor', 141),
    ('D142', 'Craniopharyngioma', 142),
    ('D143', 'Glioblastoma', 143),
    ('D144', 'Astrocytoma', 144),
    ('D145', 'Oligodendroglioma', 145),
    ('D146', 'Ependymoma', 146),
    ('D147', 'Medulloblastoma', 147),
    ('D148', 'Meningioma', 148),
    ('D149', 'Schwannoma', 149),
    ('D150', 'Neurofibroma', 150),
    ('D151', 'Hemangioblastoma', 151),
    ('D152', 'Chondrosarcoma', 152),
    ('D153', 'Osteosarcoma', 153),
    ('D154', 'Ewing sarcoma', 154),
    ('D155', 'Chondroma', 155),
    ('D156', 'Osteoid osteoma', 156),
    ('D157', 'Osteoblastoma', 157),
    ('D158', 'Osteochondroma', 158),
    ('D159', 'Fibrous dysplasia', 159),
    ('D160', 'Paget’s disease of bone', 160),
    ('D161', 'Osteogenesis imperfecta', 161),
    ('D162', 'Achondroplasia', 162),
    ('D163', 'Hypochondroplasia', 163),
    ('D164', 'Thanatophoric dysplasia', 164),
    ('D165', 'Cleidocranial dysplasia', 165),
    ('D166', 'Fibrodysplasia ossificans progressiva', 166),
    ('D167', 'Madelung’s deformity', 167),
    ('D168', 'Multiple exostoses', 168),
    ('D169', 'Hereditary multiple osteochondromas', 169),
    ('D170', 'Hereditary spastic paraplegia', 170),
    ('D171', 'Hereditary neuropathy', 171),
    ('D172', 'Hereditary angioedema', 172),
    ('D173', 'Hereditary hemorrhagic telangiectasia', 173),
    ('D174', 'Hereditary spherocytosis', 174),
    ('D175', 'Hereditary elliptocytosis', 175),
    ('D176', 'Hereditary fructose intolerance', 176),
    ('D177', 'Hereditary coproporphyria', 177),
    ('D178', 'Hereditary pyropoikilocytosis', 178),
    ('D179', 'Hereditary thrombocytopathy', 179),
    ('D180', 'Hereditary pancreatitis', 180),
    ('D181', 'Hereditary nonpolyposis colorectal cancer', 181),
    ('D182', 'Hereditary breast and ovarian cancer', 182),
    ('D183', 'Hereditary melanoma', 183),
    ('D184', 'Hereditary prostate cancer', 184),
    ('D185', 'Hereditary retinoblastoma', 185),
    ('D186', 'Hereditary diffuse gastric cancer', 186),
    ('D187', 'Hereditary leiomyomatosis and renal cell cancer', 187),
    ('D188', 'Hereditary paraganglioma-pheochromocytoma syndrome', 188),
    ('D189', 'Hereditary hemorrhagic telangiectasia', 189),
    ('D190', 'Hereditary medullary thyroid carcinoma', 190),
    ('D191', 'Hereditary lymphedema', 191),
    ('D192', 'Hereditary sensory and autonomic neuropathy', 192),
    ('D193', 'Hereditary spastic paraplegia', 193),
    ('D194', 'Hereditary transthyretin amyloidosis', 194),
    ('D195', 'Hereditary neuropathy with liability to pressure palsies', 195),
    ('D196', 'Hereditary multiple osteochondromas', 196),
    ('D197', 'Hereditary gingival fibromatosis', 197),
    ('D198', 'Hereditary hemorrhagic telangiectasia', 198),
    ('D199', 'Hereditary spherocytosis', 199),
    ('D200', 'Hereditary pyropoikilocytosis', 200),
    ('D201', 'Hereditary elliptocytosis', 201),
    ('D202', 'Hereditary xerocytosis', 202),
    ('D203', 'Hereditary stomatocytosis', 203),
    ('D204', 'Hereditary spherocytosis', 204),
    ('D205', 'Hereditary elliptocytosis', 205),
    ('D206', 'Hereditary xerocytosis', 206),
    ('D207', 'Hereditary stomatocytosis', 207),
    ('D208', 'Hereditary stomatocytosis', 208),
    ('D209', 'Hereditary xerocytosis', 209),
    ('D210', 'Hereditary xerocytosis', 210),
    ('D211', 'Hereditary xerocytosis', 211),
    ('D212', 'Hereditary xerocytosis', 212),
    ('D213', 'Hereditary xerocytosis', 213),
    ('D214', 'Hereditary xerocytosis', 214),
    ('D215', 'Hereditary xerocytosis', 215),
    ('D216', 'Hereditary xerocytosis', 216),
    ('D217', 'Hereditary xerocytosis', 217),
    ('D218', 'Hereditary xerocytosis', 218),
    ('D219', 'Hereditary xerocytosis', 219),
    ('D220', 'Hereditary xerocytosis', 220),
    ('D221', 'Hereditary xerocytosis', 221),
    ('D222', 'Hereditary xerocytosis', 222),
    ('D223', 'Hereditary xerocytosis', 223),
    ('D224', 'Hereditary xerocytosis', 224),
    ('D225', 'Hereditary xerocytosis', 225),
    ('D226', 'Hereditary xerocytosis', 226),
    ('D227', 'Hereditary xerocytosis', 227),
    ('D228', 'Hereditary xerocytosis', 228),
    ('D229', 'Hereditary xerocytosis', 229),
    ('D230', 'Hereditary xerocytosis', 230),
    ('D231', 'Hereditary xerocytosis', 231),
    ('D232', 'Hereditary xerocytosis', 232),
    ('D233', 'Hereditary xerocytosis', 233),
    ('D234', 'Hereditary xerocytosis', 234),
    ('D235', 'Hereditary xerocytosis', 235),
    ('D236', 'Hereditary xerocytosis', 236),
    ('D237', 'Hereditary xerocytosis', 237),
    ('D238', 'Hereditary xerocytosis', 238),
    ('D239', 'Hereditary xerocytosis', 239),
    ('D240', 'Hereditary xerocytosis', 240),
    ('D241', 'Malaria', 141),
    ('D242', 'Malaria', 142),
    ('D243', 'Malaria', 143),
    ('D244', 'Malaria', 144),
    ('D245', 'Malaria', 145),
    ('D246', 'Malaria', 146),
    ('D247', 'Malaria', 147),
    ('D248', 'Malaria', 148),
    ('D249', 'Malaria', 149),
    ('D250', 'Malaria', 150),
    ('D251', 'Malaria', 151),
    ('D252', 'Malaria', 152),
    ('D253', 'Malaria', 153),
    ('D254', 'Malaria', 154),
    ('D255', 'Malaria', 155),
    ('D256', 'Malaria', 156),
    ('D257', 'Malaria', 157),
    ('D258', 'Malaria', 158),
    ('D259', 'Breast cancer', 159),
    ('D260', 'Breast cancer', 160),
    ('D261', 'Breast cancer', 61),
    ('D262', 'Breast cancer', 62),
    ('D263', 'Breast cancer', 63),
    ('D264', 'Breast cancer', 64),
    ('D265', 'Breast cancer', 65),
    ('D266', 'Breast cancer', 66),
    ('D267', 'Breast cancer', 67),
    ('D268', 'Breast cancer', 68),
    ('D269', 'Breast cancer', 69),
    ('D270', 'Breast cancer', 70),
    ('D271', 'Breast cancer', 71),
    ('D272', 'Breast cancer', 72),
    ('D273', 'Breast cancer', 73),
    ('D274', 'Breast cancer', 74),
    ('D275', 'Breast cancer', 75),
    ('D276', 'Breast cancer', 76),
    ('D277', 'Breast cancer', 77),
    ('D278', 'Breast cancer', 78),
    ('D279', 'Breast cancer', 79),
    ('D280', 'Cluster headache', 80),
    ('D281', 'Cluster headache', 81),
    ('D282', 'Cluster headache', 82),
    ('D283', 'Cluster headache', 83),
    ('D284', 'Cluster headache', 84),
    ('D285', 'Cluster headache', 85),
    ('D286', 'Cluster headache', 86),
    ('D287', 'Cluster headache', 87),
    ('D288', 'Cluster headache', 88),
    ('D289', 'Cluster headache', 89),
    ('D290', 'Cluster headache', 90),
    ('D291', 'Cluster headache', 91),
    ('D292', 'Cluster headache', 92),
    ('D293', 'Cluster headache', 93),
    ('D294', 'Cluster headache', 94),
    ('D295', 'Cluster headache', 95),
    ('D296', 'Cluster headache', 96),
    ('D297', 'Cluster headache', 97),
    ('D298', 'Cluster headache', 98),
    ('D299', 'Cluster headache', 99),
    ('D300', 'Cluster headache', 10),
    ('D301', 'Cluster headache', 1),
    ('D302', 'Cluster headache', 2),
    ('D303', 'Cluster headache', 3),
    ('D304', 'Cluster headache', 4),
    ('D305', 'Cluster headache', 5),
    ('D306', 'Cluster headache', 6),
    ('D307', 'Cluster headache', 7),
    ('D308', 'Cluster headache', 8),
    ('D309', 'Cluster headache', 9),
    ('D310', 'Cluster headache', 100),
    ('D311', 'Cluster headache', 11),
    ('D312', 'Cluster headache', 212),
    ('D313', 'Multiple sclerosis', 213),
    ('D314', 'Multiple sclerosis', 214),
    ('D315', 'Multiple sclerosis', 215),
    ('D316', 'Multiple sclerosis', 216),
    ('D317', 'Multiple sclerosis', 217),
    ('D318', 'Multiple sclerosis', 218),
    ('D319', 'Multiple sclerosis', 219),
    ('D320', 'Multiple sclerosis', 220),
    ('D321', 'Multiple sclerosis', 221),
    ('D322', 'Multiple sclerosis', 222),
    ('D323', 'Multiple sclerosis', 223),
    ('D324', 'Multiple sclerosis', 224),
    ('D325', 'Multiple sclerosis', 225),
    ('D326', 'Multiple sclerosis', 226),
    ('D327', 'Multiple sclerosis', 227),
    ('D328', 'Multiple sclerosis', 228),
    ('D329', 'Multiple sclerosis', 229),
    ('D330', 'Endometriosis', 230),
    ('D331', 'Endometriosis', 231),
    ('D332', 'Endometriosis', 232),
    ('D333', 'Endometriosis', 233),
    ('D334', 'Endometriosis', 234),
    ('D335', 'Endometriosis', 235),
    ('D336', 'Endometriosis', 236),
    ('D337', 'Endometriosis', 237),
    ('D338', 'Endometriosis', 238),
    ('D339', 'Prostate cancer', 239),
    ('D340', 'Prostate cancer', 240),
    ('D341', 'Hereditary xerocytosis', 41),
    ('D342', 'Skin cancer', 42),
    ('D343', 'Skin cancer', 43),
    ('D344', 'Hereditary xerocytosis', 44),
    ('D345', 'Skin cancer', 45),
    ('D346', 'Skin cancer', 46),
    ('D347', 'Skin cancer', 47),
    ('D348', 'Skin cancer', 48),
    ('D349', 'Skin cancer', 49),
    ('D350', 'Skin cancer', 50),
    ('D351', 'Sickle cell disease', 51),
    ('D352', 'Sickle cell disease', 52),
    ('D353', 'Sickle cell disease', 53),
    ('D354', 'Sickle cell disease', 54),
    ('D355', 'Sickle cell disease', 55),
    ('D356', 'Sickle cell disease', 56),
    ('D357', 'Hereditary xerocytosis', 57),
    ('D358', 'Obesity', 58),
    ('D359', 'Obesity', 59),
    ('D360', 'Obesity', 60),
    ('D361', 'Obesity', 61),
    ('D362', 'Obesity', 62),
    ('D363', 'Obesity', 63),
    ('D364', 'Obesity', 64),
    ('D365', 'Obesity', 65),
    ('D366', 'Obesity', 66),
    ('D367', 'Obesity', 67),
    ('D368', 'Obesity', 68),
    ('D369', 'Obesity', 69),
    ('D370', 'Obesity', 70),
    ('D371', 'Obesity', 71),
    ('D372', 'Obesity', 72),
    ('D373', 'Obesity', 73),
    ('D374', 'Obesity', 74),
    ('D375', 'Obesity', 75),
    ('D376', 'Obesity', 176),
    ('D377', 'Obesity', 177),
    ('D378', 'Food allergy', 178),
    ('D379', 'Food allergy', 179),
    ('D380', 'Food allergy', 180),
    ('D381', 'Food allergy', 181),
    ('D382', 'Food allergy', 182),
    ('D383', 'Food allergy', 183),
    ('D384', 'Food allergy', 184),
    ('D385', 'Food allergy', 185),
    ('D386', 'Food allergy', 186),
    ('D387', 'Food allergy', 187),
    ('D388', 'Food allergy', 188),
    ('D389', 'Food allergy', 189),
    ('D390', 'Food allergy', 190),
    ('D391', 'Food allergy', 191),
    ('D392', 'Food allergy', 192),
    ('D393', 'Food allergy', 193),
    ('D394', 'Food allergy', 194),
    ('D395', 'Food allergy', 195),
    ('D396', 'Food allergy', 196),
    ('D397', 'Food allergy', 197),
    ('D398', 'Food allergy', 198),
    ('D399', 'Food allergy', 199),
    ('D400', 'Food allergy', 100),
    ('D401', 'Stomach cancer', 101),
    ('D402', 'Stomach cancer', 102),
    ('D403', 'Stomach cancer', 103),
    ('D404', 'Stomach cancer', 104),
    ('D405', 'Stomach cancer', 105),
    ('D406', 'Stomach cancer', 106),
    ('D407', 'Stomach cancer', 107),
    ('D408', 'Stomach cancer', 108),
    ('D409', 'Stomach cancer', 109),
    ('D410', 'Stomach cancer', 110),
    ('D411', 'Stomach cancer', 111),
    ('D412', 'Stomach cancer', 112),
    ('D413', 'Stomach cancer', 113);
