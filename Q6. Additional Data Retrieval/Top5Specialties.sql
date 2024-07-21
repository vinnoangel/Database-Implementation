/* 
Question: List the top 5 specialties with the highest number of 
    admissions in the financial year 2015/16.

- To answer this question, we'll need 2 tables
    1. tblAdmission
    2. tblSpecialty
- Use CTE to calculate total number of admission in each specialty in the financial year 2015/16.
    Call the temporary result set countTotalSpecialtyAdmission which returns 
    two columns: TotalAdmission and SpecialtyCode.
    - Return only rows with admission date BETWEEN '2015/04/01' AND '2016/03/31'
    - Group result set using SpecialtyCode
- Select SpecialtyName and SpecialtyCode from tblSpecialty table and 
    TotalAdmission from countTotalSpecialtyAdmission result set 
    using INNER JOIN clause
- Group result by WardType
- Sort in descending order using TotalAdmission 
*/

WITH countTotalSpecialtyAdmission AS (
    SELECT 
        SpecialtyCode, 
        COUNT(AdmissionID) AS TotalAdmission  
    FROM 
        tblAdmission 
    WHERE 
        AdmissionDate 
            BETWEEN '2015/04/01' AND '2016/03/31'
    GROUP BY SpecialtyCode
)

SELECT TOP(5) -- TOP(1) returns only five rows
    SpecialtyName AS 'Specialty Name', 
    s.SpecialtyCode AS 'Specialty Code', 
    TotalAdmission AS 'Admission Count'
FROM 
    tblSpecialty s
INNER JOIN 
    countTotalSpecialtyAdmission tsa 
ON 
    s.SpecialtyCode = tsa.SpecialtyCode
ORDER BY 
    TotalAdmission DESC;