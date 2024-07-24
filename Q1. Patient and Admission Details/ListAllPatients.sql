/*
    Author: Vincent Uche Ohiri
*/

/* 
Question: List all patients with their details 
    (ID, Name, Gender, Date of Birth, Postcode)
    
- Select all columns in tblPatient table and format them 
    using the above specified column names
- Concatenat Forename and Surname
- Format the date column using CASE 
*/

-- Main query
SELECT 
    PatientID AS 'ID', 
    Forename + ' ' + Surname AS 'Name', 
    Gender, 
    FORMAT(DateOfBirth, 'dd') + 
        CASE 
            WHEN DATEPART(day, DateOfBirth) IN (1, 21, 31) THEN 'st'
            WHEN DATEPART(day, DateOfBirth) IN (2, 22) THEN 'nd'
            WHEN DATEPART(day, DateOfBirth) IN (3, 23) THEN 'rd'
        ELSE 'th' 
        END 
        + ' ' +
    FORMAT(DateOfBirth, 'MMM, yyyy') AS 'Date of Birth', 
    PostCode AS 'Post Code'
FROM 
    tblPatient;