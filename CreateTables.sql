--Delete later
DECLARE @Sql NVARCHAR(500) DECLARE @Cursor CURSOR

SET @Cursor = CURSOR FAST_FORWARD FOR
SELECT DISTINCT sql = 'ALTER TABLE [' + tc2.TABLE_SCHEMA + '].[' +  tc2.TABLE_NAME + '] DROP [' + rc1.CONSTRAINT_NAME + '];'
FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS rc1
LEFT JOIN INFORMATION_SCHEMA.TABLE_CONSTRAINTS tc2 ON tc2.CONSTRAINT_NAME =rc1.CONSTRAINT_NAME

OPEN @Cursor FETCH NEXT FROM @Cursor INTO @Sql

WHILE (@@FETCH_STATUS = 0)
BEGIN
Exec sp_executesql @Sql
FETCH NEXT FROM @Cursor INTO @Sql
END

CLOSE @Cursor DEALLOCATE @Cursor
GO

EXEC sp_MSforeachtable 'DROP TABLE ?'
GO
--------------------------------------------------------------------------------------------

CREATE TABLE tblPatient(
    PatientID  INT IDENTITY(1,1) PRIMARY KEY,
    Forename NVARCHAR(50) NOT NULL,
    Surname NVARCHAR(50) NOT NULL,
    DateOfBirth DATE NOT NULL,
    Gender NVARCHAR(20) NOT NULL,
    Postcode NVARCHAR(15) NOT NULL
);

CREATE TABLE tblSpecialty (
    SpecialtyCode NVARCHAR(20) PRIMARY KEY,
    SpecialtyName NVARCHAR(50) NOT NULL
);

CREATE TABLE tblWard (
    WardCode NVARCHAR(20) PRIMARY KEY,
    WardName NVARCHAR(50) NOT NULL,
    WardType NVARCHAR(50) NOT NULL
);

CREATE TABLE tblMethodOfAdmission ( 
    MethodOfAdmissionCode NVARCHAR(20) PRIMARY KEY,
    MethodOfAdmissionType NVARCHAR(50) NOT NULL
);

CREATE TABLE tblGPPractice (
    GPPracticeCode NVARCHAR(20) PRIMARY KEY,
    PracticeName NVARCHAR(50) NOT NULL,
    PracticePostcode NVARCHAR(15) NOT NULL
);

CREATE TABLE tblAdmission (
    AdmissionID INT IDENTITY(1,1) PRIMARY KEY,
    PatientID INT FOREIGN KEY REFERENCES tblPatient(PatientID),
    AdmissionDate DATE NOT NULL,
    DischargeDate DATE NOT NULL,
    SpecialtyCode NVARCHAR(20) FOREIGN KEY REFERENCES tblSpecialty(SpecialtyCode),
    WardCode NVARCHAR(20) FOREIGN KEY REFERENCES tblWard(WardCode),
    MethodOfAdmissionCode NVARCHAR(20) FOREIGN KEY REFERENCES tblMethodOfAdmission(MethodOfAdmissionCode),
    GPPracticeCode NVARCHAR(20) FOREIGN KEY REFERENCES tblGPPractice(GPPracticeCode)
);

CREATE TABLE tblDiagnosis (
    DiagnosisCode NVARCHAR(20) PRIMARY KEY,
    DiagnosisDescription NVARCHAR(255) NOT NULL,
    AdmissionID INT FOREIGN KEY REFERENCES tblAdmission(AdmissionID)
)

CREATE TABLE tblGP (
    GPCode NVARCHAR(20) PRIMARY KEY,
    GPName NVARCHAR(100) NOT NULL,
    GPPracticeCode NVARCHAR(20) FOREIGN KEY REFERENCES tblGPPractice(GPPracticeCode)
)