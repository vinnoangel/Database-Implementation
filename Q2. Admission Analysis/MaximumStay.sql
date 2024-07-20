
WITH discharge AS (
    SELECT 
        AdmissionDate, 
        DischargeDate,
        DATEDIFF(day, AdmissionDate, DischargeDate) AS TotalStay, 
        WardCode, 
        MethodOfAdmissionCode  
    FROM 
        tblAdmission 
)

SELECT 
    WardType AS 'Ward',
    MethodOfAdmissionType AS 'Method of Admission',
    Max(TotalStay) AS 'Length of Stay'
FROM 
    discharge d 
INNER JOIN 
    tblWard w 
ON 
    d.WardCode = w.WardCode 
INNER JOIN
    tblMethodOfAdmission ma 
ON 
    d.MethodOfAdmissionCode = ma.MethodOfAdmissionCode 
WHERE 
    WardType = 'Endoscopy Suite' 
    AND MethodOfAdmissionType = 'Elective' 
    AND DischargeDate 
        BETWEEN '2014/04/01' AND '2015/03/31'
GROUP BY 
    WardType, 
    MethodOfAdmissionType
