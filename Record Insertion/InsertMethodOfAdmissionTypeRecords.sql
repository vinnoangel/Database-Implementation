-- Insert 12 records into the tblMethodOfAdmission table
INSERT INTO tblMethodOfAdmission (
    MethodOfAdmissionCode,  
    MethodOfAdmissionType
) VALUES
    ('ICU', 'Intensive Care Unit'),
    ('ER', 'Emergency Room'),
    ('IP', 'Inpatient'),
    ('OP', 'Outpatient'),
    ('SURG', 'Surgical'),
    ('MAT', 'Maternity'),
    ('PED', 'Pediatric'),
    ('PSY', 'Psychiatric'),
    ('REHAB', 'Rehabilitation'),
    ('DS', 'Day Surgery'),
    ('OBS', 'Observation'),
    ('LTC', 'Long-term Care');
