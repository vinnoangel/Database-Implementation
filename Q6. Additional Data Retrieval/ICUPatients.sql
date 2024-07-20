
WITH ICUPatients AS (
    SELECT 
        PatientID,
        STRING_AGG(DiagnosisDescription, ', ') AS Diagnosis,
        a.AdmissionID, 
        WardType
    FROM 
        tblAdmission a
    INNER JOIN 
        tblWard w 
    ON 
        a.WardCode = w.WardCode 
    INNER JOIN 
        tblDiagnosis d 
    ON 
        a.AdmissionID = d.AdmissionID 
    WHERE 
        WardType = 'ICU' 
    GROUP BY 
        a.AdmissionID, 
        PatientID, 
        WardType

)

SELECT
    Forename + ' ' + Surname AS 'Name', 
    Gender, 
    DateOfBirth AS 'Date of Birth', 
    PostCode AS 'Post Code',
    WardType AS 'Ward Type',
    AdmissionID,
    Diagnosis
FROM 
    tblPatient p 
INNER JOIN 
    ICUPatients icu 
ON 
    p.PatientID = icu.PatientID
ORDER BY 
    p.PatientID ASC;