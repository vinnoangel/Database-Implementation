/* 
Question: Generate a list of hospital admission episodes where:
    1. The admission date (2nd episode) is within 7 days of a 
        discharge date (1st episode) where the PatientID is the same, 
        but the AdmissionID is different.
    2. The admission date of the 2nd episode is after the discharge date of the 1st episode.
    3. The method of admission type of the 1st episode is Elective, 
        and the method of admission type of the 2nd episode is Emergency.
    4. The specialty code of both admission episodes is the same.
    
    - The list should include the following columns:
        1. PatientID
        2. 1st episode AdmissionID
        3. 1st episode DischargeDate
        4. 1st episode MethodOfAdmissionType
        5. 1st episode SpecialtyCode
        6. 2nd episode AdmissionID
        7. 2nd episode AdmissionDate
        8. 2nd episode MethodOfAdmissionType
        9. 2nd episode SpecialtyCode
        10. A calculated column that shows the number of days between the discharge date 
            of the 1st episode and the admission date of the 2nd episode


- To answer this question, we need to compare pairs of episodes for the same patient. 
    The criteria include:
    1. The admission date of the 2nd episode is within 7 days after the discharge date of the 1st episode.
    2. The method of admission for the 1st episode is "Elective".
    3. The method of admission for the 2nd episode is "Emergency".
    4. Both episodes must have the same specialty code. 
- Join the admissions table with itself to compare pairs of episodes using the SELECT clause.
- Select all the columns as specified in the question
- Format the columns to be more readable 
- Use CASE to determin Elective and Emergency
- Use the WHERE clause to ensure that the conditions are met
*/

-- Main query
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
     
    /*Calculate number of days difference between 
    1st episode discharge date and 2nd episode adimssion date*/
    DATEDIFF(day, a1.DischargeDate, a2.AdmissionDate) AS 'Number of Days'
FROM 
    tblAdmission a1
INNER JOIN 
    tblAdmission a2 
ON 
    /* Ensures that the episodes are for the same patient, 
    different admission IDs, and the same specialty code */
    a1.PatientID = a2.PatientID 
    AND a1.AdmissionID != a2.AdmissionID 
    AND a1.SpecialtyCode = a2.SpecialtyCode
WHERE 
    /* Filters to ensure the first episode is elective and the second is emergency
     and ensures the admission date of the 2nd episode is within 7 days 
     after the discharge date of the 1st episode
    */
    a1.MethodOfAdmissionCode = 'ELEC'
    AND a2.MethodOfAdmissionCode = 'EMER'
    AND a2.AdmissionDate > a1.DischargeDate 
    AND a2.AdmissionDate <= DATEADD(day, 7, a1.DischargeDate);
