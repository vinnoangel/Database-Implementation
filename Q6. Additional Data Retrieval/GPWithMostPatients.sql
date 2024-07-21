/* 
Question: Find the GP with the most patients admitted to 
    the hospital in the financial year 2015/16.

- To answer this question, we'll need to join 2 tables
    1. tblGPPractice and
    2. tblAdmission  
- Select PracticeName from tblGPPractice and perform a calculated column on AdmissionID
    from tblAdmission table to get total number of admissions in each GP using the COUNT function
- Format the columns to be more readable 
- Use the WHERE clause to ensure that AdmissionDate is 
    BETWEEN '2015/04/01' AND '2016/03/31' financial year.
- Finaly, group the result by PracticeName
- Order the result in descending order using the calculated column 
*/

-- Main Query
SELECT TOP(1) -- TOP(1) returns only one row
    PracticeName AS 'GP Practice Name', 
    COUNT(AdmissionID) AS 'Total Patients'
FROM 
    tblGPPractice gpp 
INNER JOIN 
    tblAdmission a 
ON 
    gpp.GPPracticeCode = a.GPPracticeCode 
WHERE 
    AdmissionDate 
    BETWEEN '2015/04/01' AND '2016/03/31'
GROUP BY 
    PracticeName 
ORDER BY 
    'Total Patients' DESC