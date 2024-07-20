
WITH countTotalPatientAdmission AS (
    SELECT 
        PatientID, 
        COUNT(AdmissionID) AS TotalAdmission  
    FROM 
        tblAdmission 
    GROUP BY 
        PatientID
)

SELECT 
    p.PatientID AS 'ID', 
    Forename + ' ' + Surname AS Name, 
    Gender, 
    DateOfBirth AS 'Date of Birth', 
    PostCode AS 'Post Code',
    TotalAdmission AS 'Admission Count'
FROM 
    tblPatient p 
INNER JOIN 
        countTotalPatientAdmission tpa 
ON 
    p.PatientID = tpa.PatientID
ORDER BY 
    p.PatientID ASC;