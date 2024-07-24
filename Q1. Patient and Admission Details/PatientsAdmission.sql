/*
    Author: Vincent Uche Ohiri
*/

/* 
Question: Retrieve the total number of admissions per patient. 

- Use CTE to calculate total number of times a patient were admitted.
    Call the temporary result set countTotalPatientAdmission which returns 
    two columns: PatientID and TotalAdmission.
    - Group CTE result set by PatientID
- Select all columns in tblPatient table and TotalAdmission in countTotalPatientAdmission result set 
    using INNER JOIN clause
- Concatenat Forename and Surname
- Format the date column using CASE 
- Sort in ascending order using PatientID 
*/

WITH countTotalPatientAdmission AS (
    -- CTE Query
    SELECT 
        PatientID, 
        COUNT(AdmissionID) AS TotalAdmission  
    FROM 
        tblAdmission 
    GROUP BY 
        PatientID
)
-- Main query that uses the above CTE (countTotalPatientAdmission)
SELECT 
    p.PatientID AS 'ID', 
    Forename + ' ' + Surname AS Name, 
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
    TotalAdmission AS 'Admission Count'
FROM 
    tblPatient p 
INNER JOIN 
        countTotalPatientAdmission tpa 
ON 
    p.PatientID = tpa.PatientID
ORDER BY 
    p.PatientID ASC;