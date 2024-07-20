
SELECT  
    a1.PatientID, 
    a1.AdmissionID AS '1st Episode Admission ID',
    a1.DischargeDate AS '1st Episode Discharge Date', 
    CASE
        WHEN a1.MethodOfAdmissionCode = 'ELEC' THEN 'Elective'
        ELSE 'Emergency'
    END AS '1st Episode Method of Admission Type', 
    a1.SpecialtyCode AS '1st Episode Specialty Code', 
    a2.AdmissionID AS '2nd Episode Admission ID', 
    a2.AdmissionDate AS '2nd Episode Admission Date', 
    CASE
        WHEN a2.MethodOfAdmissionCode = 'ELEC' THEN 'Elective'
        ELSE 'Emergency'
    END AS '2nd Episode Method of Admission Type',  
    a2.SpecialtyCode AS '2nd Episode Specialty Code', 
    DATEDIFF(day, a1.DischargeDate, a2.AdmissionDate) AS 'Number of Days'
FROM 
    tblAdmission a1
INNER JOIN 
    tblAdmission a2 
ON 
    a1.PatientID = a2.PatientID 
    AND a1.AdmissionID != a2.AdmissionID 
    AND a1.SpecialtyCode = a2.SpecialtyCode
WHERE 
    a1.MethodOfAdmissionCode = 'ELEC'
    AND a2.MethodOfAdmissionCode = 'EMER'
    AND a2.AdmissionDate > a1.DischargeDate 
    AND a2.AdmissionDate <= DATEADD(day, 7, a1.DischargeDate);
