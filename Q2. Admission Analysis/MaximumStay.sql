/*
    Author: Vincent Uche Ohiri
*/

/* 
Question: For hospital admissions with a discharge date in the 
    financial year 2014/15 (01/04/2014 to 31/03/2015), 
    find the maximum length of stay where the admission ward was the 
    Endoscopy Suite, and the method of admission type was Elective. 

- To answer this question, we'll need to join 3 tables
    1. tblAdmission
    2. tblWard and
    3. tblMethodOfAdmission
    tblAdmission has relationship with the other 2 tables
- Select WardType from tblWard, MethodOfAdmissionType 
    from tblMethodOfAdmission and perform a calculated column 
    to get maximum length of stay usin the MAX and DATEDIFF functions
- Format the columns to be more readable 
- Use the WHERE clause to ensure that 
    1. WardType = 'Endoscopy Suite'
    2. MethodOfAdmissionType = 'Elective' and 
    3. DischargeDate is BETWEEN '2014/04/01' AND '2015/03/31' financial year
- Finaly, group the result by 
    1. WardType and
    2. MethodOfAdmissionType
*/

-- Main query
SELECT 
    WardType AS 'Ward',
    MethodOfAdmissionType AS 'Method of Admission',
    Max(DATEDIFF(day, AdmissionDate, DischargeDate)) AS TotalStay  
FROM 
    tblAdmission a
INNER JOIN 
    tblWard w 
ON 
    a.WardCode = w.WardCode 
INNER JOIN
    tblMethodOfAdmission ma 
ON 
    a.MethodOfAdmissionCode = ma.MethodOfAdmissionCode 
WHERE 
    WardType = 'Endoscopy Suite' 
    AND MethodOfAdmissionType = 'Elective'
    AND DischargeDate BETWEEN '2014/04/01' AND '2015/03/31'
GROUP BY 
    WardType, 
    MethodOfAdmissionType
