
SELECT 
    PatientID AS 'ID', 
    Forename + ' ' + Surname AS Name, 
    Gender, 
    DateOfBirth AS 'Date of Birth', 
    PostCode AS 'Post Code'
FROM 
    tblPatient;