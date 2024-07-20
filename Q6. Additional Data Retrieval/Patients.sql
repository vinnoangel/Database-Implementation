
WITH countTotalPatientAdmission AS (
    SELECT 
        PatientID, 
        COUNT(AdmissionID) AS TotalAdmission  
    FROM 
        tblAdmission 
    WHERE 
        AdmissionDate 
            BETWEEN '2015/04/01' AND '2016/03/31'
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
    WHERE 
        TotalAdmission > 1
    ORDER BY 
        p.PatientID ASC;