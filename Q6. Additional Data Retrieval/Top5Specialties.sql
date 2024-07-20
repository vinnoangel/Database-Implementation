
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

SELECT TOP(5)
    SpecialtyName AS 'Specialty Name', 
    s.SpecialtyCode AS 'Specialty Code', 
    TotalAdmission AS 'Admission Count'
FROM 
    tblSpecialty s
INNER JOIN 
    countTotalSpecialtyAdmission tsa 
ON 
    s.SpecialtyCode = tsa.SpecialtyCode
WHERE 
    TotalAdmission > 1
ORDER BY 
    TotalAdmission DESC;