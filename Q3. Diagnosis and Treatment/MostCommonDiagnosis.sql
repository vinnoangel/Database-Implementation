
WITH admissions AS (
    SELECT 
        AdmissionID,
        AdmissionDate, 
        DischargeDate,
        MethodOfAdmissionType, 
        PostCode 
    FROM 
        tblAdmission a 
    INNER JOIN 
        tblPatient p 
    ON 
        a.PatientID = p.PatientID 
    INNER JOIN 
        tblMethodOfAdmission ma 
    ON 
        a.MethodOfAdmissionCode = ma.MethodOfAdmissionCode
    WHERE 
        MethodOfAdmissionType = 'Emergency' 
        AND PostCode LIKE 'SK2%'
        AND DischargeDate 
            BETWEEN '2015/04/01' AND '2016/03/31'
)

SELECT TOP(1)
    COUNT(DiagnosisCode) AS 'Diagnosis Code',
    DiagnosisDescription AS 'Diagnosis Description'
FROM 
    admissions a 
INNER JOIN 
    tblDiagnosis d
ON 
    a.AdmissionID = d.AdmissionID 
GROUP BY 
    DiagnosisDescription
ORDER BY 
    'Diagnosis Description' ASC, 
    'Diagnosis Code' DESC
