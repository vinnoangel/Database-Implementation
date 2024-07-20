
WITH discharge AS (
    SELECT 
        AdmissionDate, 
        DischargeDate,
        DATEDIFF(day, AdmissionDate, DischargeDate) AS TotalStay, 
        WardCode  
        FROM 
            tblAdmission 
)

SELECT 
    WardType AS 'Ward',
    AVG(TotalStay) AS 'Average Length of Stay'
FROM 
    discharge d 
INNER JOIN 
    tblWard w 
ON 
    d.WardCode = w.WardCode  
WHERE 
    AdmissionDate 
        BETWEEN '2014/04/01' AND '2015/03/31'
GROUP BY 
    WardType 
ORDER BY 
    AVG(TotalStay) DESC
