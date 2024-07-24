/*
    Author: Vincent Uche Ohiri
*/

/* 
Question: Retrieve the list of all patients who had more than one 
    admission in the financial year 2015/16

- To answer this question, we'll need 2 tables
    1. tblAdmission
    2. tblPatient
- Use CTE to calculate total number of times a patient were admitted in the financial year 2015/16.
    Call the temporary result set countTotalPatientAdmission which returns 
    two columns: PatientID and TotalAdmission.
    - Group CTE result set by PatientID 
    - Return only rows with COUNT(AdmissionID) > 1 using HAVING clause
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
    WHERE 
        AdmissionDate BETWEEN '2015/04/01' AND '2016/03/31'
    GROUP BY 
        PatientID
    HAVING 
        COUNT(AdmissionID) > 1
)
-- Main query
SELECT 
    --p.PatientID AS 'ID', 
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