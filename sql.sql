SELECT TOP(10)
    DiagnosisDescription AS 'Diagnosis Name',
    COUNT(*) AS 'Count' 
FROM 
    tblDiagnosis d 
INNER JOIN 
    tblPatientDiagnosis pd 
ON 
    d.DiagnosisCode = pd.DiagnosisCode 
INNER JOIN 
    tblAdmission a 
ON 
    pd.AdmissionID = a.AdmissionID
GROUP BY DiagnosisDescription
ORDER BY 'Count' DESC;