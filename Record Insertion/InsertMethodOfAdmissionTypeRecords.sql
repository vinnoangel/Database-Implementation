-- Insert 12 records into the tblMethodOfAdmission table
INSERT INTO tblMethodOfAdmission (
    MethodOfAdmissionCode,  
    MethodOfAdmissionType
) VALUES
    ('ELEC', 'Elective'),
    ('EMER', 'Emergency'),
    ('IP', 'Inpatient'),
    ('OP', 'Outpatient'),
    ('SURG', 'Surgical'),
    ('MAT', 'Maternity'),
    ('PED', 'Pediatric'),
    ('PSY', 'Psychiatric'),
    ('REHAB', 'Rehabilitation'),
    ('GP', 'General Practioner'),
    ('OBS', 'Observation'),
    ('LTC', 'Long-term Care');
