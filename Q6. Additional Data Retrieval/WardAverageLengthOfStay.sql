/* 
Question: Calculate the average length of stay for all 
    admissions in each ward for the financial year 2015/16.

- To answer this question, we'll need 2 tables
    1. tblAdmission
    2. tblWard
- Use CTE to calculate total number of times a patient were admitted in the financial year 2015/16.
    Call the temporary result set lengthOfStay which returns 
    two columns: TotalStay and WardCode.
    - Return only rows with admission and discharge date BETWEEN '2015/04/01' AND '2016/03/31'
- Select WardType from tblWard table and 
    TotalStay average (using AVG function) from lengthOfStay result set 
    using INNER JOIN clause
- Group result by WardType
- Sort in descending order using TotalStay average 
*/

WITH lengthOfStay AS (
    --CTE Query
    SELECT 
        DATEDIFF(day, AdmissionDate, DischargeDate) AS TotalStay, 
        WardCode  
    FROM 
        tblAdmission
    WHERE 
        AdmissionDate 
        BETWEEN '2015/04/01' AND '2016/03/31' 
        AND DischargeDate 
        BETWEEN '2015/04/01' AND '2016/03/31'
)
-- Main Query
SELECT 
    WardType AS 'Ward',
    AVG(TotalStay) AS 'Average Length of Stay'
FROM 
    lengthOfStay ls 
INNER JOIN 
    tblWard w 
ON 
    ls.WardCode = w.WardCode  
GROUP BY 
    WardType 
ORDER BY 
    AVG(TotalStay) DESC
