
SELECT 
    WardType AS 'Ward Name',
   -- WardCode AS 'Ward Code',
    COUNT(AdmissionID) AS 'Total Number of Admission'
FROM 
    tblWard w 
INNER JOIN
    tblAdmission a 
ON 
    w.WardCode = a.WardCode 
WHERE 
    AdmissionDate 
        BETWEEN '2014/05/01' AND '2016/03/31' 
GROUP BY 
    WardType
ORDER BY 
    WardType ASC, 
    COUNT(AdmissionID) DESC
