/*
    Author: Vincent Uche Ohiri
*/

/* 
Question: Retrieve the list of all patients who were admitted 
    to the ICU ward and their corresponding diagnoses.

- To answer this question, we'll need 4 tables
    1. tblAdmission
    2. tblWard
    3. tblDiagnosis and
    4. tblPatientDiagnosis
- Use CTE aggregate all diagnosis and concatenate them.
    Call the temporary result set ICUPatientsDiagnosis which returns 
    four columns: PatientID, AdmissionID, WardType and Diagnosis.
    - Return only rows with method of admission as ICU
    - Group result set using 
        1. AdmissionID, 
        2. PatientID, 
        3. WardType
- Select Forename, Surname, Gender, DateOfBirth and 
    PostCode from tblPatient table and WardType, AdmissionID and 
    Diagnosis from ICUPatientsDiagnosis result set 
    using INNER JOIN clause
- Concatenat Forename and Surname
- Format the date column using CASE 
- Group result by WardType
- Sort in descending order using TotalAdmission 
*/

WITH ICUPatientsDiagnosis AS (
    SELECT 
        PatientID,
        -- this concatenate all descriptions
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
        tblPatientDiagnosis pd 
    ON 
        a.AdmissionID = pd.AdmissionID 
    INNER JOIN 
        tblDiagnosis d 
    ON 
        pd.DiagnosisCode = d.DiagnosisCode 
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
    FORMAT(DateOfBirth, 'dd') + 
        CASE 
            WHEN DATEPART(day, DateOfBirth) IN (1, 21, 31) THEN 'st'
            WHEN DATEPART(day, DateOfBirth) IN (2, 22) THEN 'nd'
            WHEN DATEPART(day, DateOfBirth) IN (3, 23) THEN 'rd'
        ELSE 'th' 
        END 
        + ' ' +
    FORMAT(DateOfBirth, 'MMM, yyyy') AS 'Date of Birth',
    PostCode AS 'Post Code',
    WardType AS 'Ward Type',
    AdmissionID,
    Diagnosis
FROM 
    tblPatient p 
INNER JOIN 
    ICUPatientsDiagnosis icud 
ON 
    p.PatientID = icud.PatientID
ORDER BY 
    p.PatientID ASC;