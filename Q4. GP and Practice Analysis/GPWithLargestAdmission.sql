/*
    Author: Vincent Uche Ohiri
*/

/* 
Question: For hospital admissions with an admission date in the 
    financial year 2015/16 (01/04/2015 to 31/03/2016), which GP Practice 
    was responsible for the largest number of hospital admission 
    episodes with a method of admission of GP?

- To answer this question, we'll need to join 3 tables
    1. tblGPPractice
    2. tblAdmission and
    3. tblMethodOfAdmission 
- Select PracticeName from tblGPPractice, MethodOfAdmissionCode 
    from tblMethodOfAdmission and perform a calculated column on AdmissionID
    from tblAdmission table to get total number of admissions in each GP using the COUNT function
- Format the columns to be more readable 
- Use the WHERE clause to ensure that AdmissionDate is 
    BETWEEN '2015/04/01' AND '2016/03/31' financial year.
    Also make sure that GP is the method of admission
- Finaly, group the result by 
    1. PracticeName and
    2. MethodOfAdmissionCode
- Order the result in descending order using the calculated column 
*/

-- Main Query
SELECT TOP(1) -- TOP(1) returns only one row
    PracticeName AS 'GP Practice Name', 
    a.MethodOfAdmissionCode AS 'Method of Admission',
    COUNT(AdmissionID) AS 'Total Admissions'
FROM 
    tblGPPractice gpp 
INNER JOIN 
    tblAdmission a 
ON 
    gpp.GPPracticeCode = a.GPPracticeCode 
INNER JOIN 
    tblMethodOfAdmission ma 
ON 
    a.MethodOfAdmissionCode = ma.MethodOfAdmissionCode 
WHERE 
    a.MethodOfAdmissionCode = 'GP' 
    AND AdmissionDate BETWEEN '2015/04/01' AND '2016/03/31'
GROUP BY 
    PracticeName, 
    a.MethodOfAdmissionCode 
ORDER BY 
    'Total Admissions' DESC