/*
    Author: Vincent Uche Ohiri
*/

/* 
Question: What was the most common primary diagnosis (include the code and description) 
    for hospital admission episodes where the discharge date was in the 
    financial year 2015/16 (01/04/2015 to 31/03/2016), the method of admission 
    type was Emergency, and the patient lived in the SK2 postcode area?

- To answer this question, we'll need 5 tables
    1. tblPatient
    2. tblAdmission and
    3. tblMethodOfAdmission 
    4. tblPatientDiagnosis and 
    5. tblDiagnosis
- Use CTE to return  
        AdmissionID,
        AdmissionDate, 
        DischargeDate,
        MethodOfAdmissionType, and
        PostCode. Using tblPatient, tblAdmission and tblMethodOfAdmission 
    Call the temporary result set admissions.
    - Return only rows with discharge date BETWEEN '2015/04/01' AND '2016/03/31', 
        method of admission is emergency and patient's postcode starts with SK2
- Select DiagnosisCode from tblPatientDiagnosis, DiagnosisDesctiption from tblDiagnosis 
    and perform a calculated column on DiagnosisCode
    from tblPatientDiagnosis table to get total number of admissions using the COUNT function
- Format the columns to be more readable 
- Finaly, group the result by 
    1. DiagnosisCode and
    2. DiagnosisDescription
- Order the result in descending order using the calculated column
    and DiagnosisDecription in ascending order.
*/

WITH admissions AS (
    -- CTE Query
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
        AND DischargeDate BETWEEN '2015/04/01' AND '2016/03/31'
)
-- Main Query
SELECT TOP(1)
    pd.DiagnosisCode AS 'Diagnosis Code', 
    DiagnosisDescription AS 'Diagnosis Description',
    COUNT(pd.DiagnosisCode) AS 'Count'
FROM 
    admissions a 
INNER JOIN 
    tblPatientDiagnosis pd
ON 
    a.AdmissionID = pd.AdmissionID 
INNER JOIN 
    tblDiagnosis d
ON 
    pd.DiagnosisCode = d.DiagnosisCode 
GROUP BY 
    pd.DiagnosisCode,
    DiagnosisDescription
ORDER BY 
    'Count' DESC,
    DiagnosisDescription ASC
