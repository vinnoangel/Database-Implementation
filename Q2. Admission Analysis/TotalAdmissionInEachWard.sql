/* 
Question: Retrieve the total number of admissions for each ward 
    in the financial year 2015/16

- To answer this question, we'll need to join 2 tables
    1. tblAdmission and
    2. tblWard 
- Select WardType from tblWard and perform a calculated column on AdmissionID
    to get total number of admissions in each ward using the COUNT function
- Format the columns to be more readable 
- Use the WHERE clause to ensure that AdmissionDate is 
    BETWEEN '2014/04/01' AND '2015/03/31' financial year
- Finaly, group the result by 
    1. WardType and
    2. AdmissionID 
*/

-- Main query
SELECT 
    WardType AS 'Ward Name',
    COUNT(AdmissionID) AS 'Total Number of Admission'
FROM 
    tblWard w 
INNER JOIN
    tblAdmission a 
ON 
    w.WardCode = a.WardCode 
WHERE 
    AdmissionDate 
        BETWEEN '2015/04/01' AND '2016/03/31' 
GROUP BY 
    WardType
ORDER BY 
    WardType ASC, 
    COUNT(AdmissionID) DESC
