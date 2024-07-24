/*
    Author: Vincent Uche Ohiri
*/

/* 
Question: Find top 5 GP Practice with the largest admission?

- To answer this question, we'll need to join 2 tables
    1. tblGPPractice
    2. tblAdmission and 
- Select PracticeName from tblGPPractice and perform a calculated column on AdmissionID
    from tblAdmission table to get total number of admissions using the COUNT function
- Format the columns to be more readable 
- Finaly, group the result by PracticeName
- Order the result in descending order using the calculated column 
*/

-- Main Query
SELECT TOP(3) -- TOP(1) returns only one row
    PracticeName AS 'GP Practice Name', 
    COUNT(AdmissionID) AS 'Total Admissions'
FROM 
    tblGPPractice gpp 
INNER JOIN 
    tblAdmission a 
ON 
    gpp.GPPracticeCode = a.GPPracticeCode 
GROUP BY 
    PracticeName 
ORDER BY 
    'Total Admissions' DESC