use DentalClinic;

INSERT INTO Patients (PatientID, Name, Address, Email, DOB, PhoneNum, InsuranceInfo) 
VALUES ('80073381', 'Anna Brown', '478 intropect St', 'AnnaB234@gmail.com', '1999-06-15', '789-975-2435', 'Insurance beta');

Insert into Dentists (DentistID, Name, Address, PhoneNum, Email, Speciality, LicenseNum, YearsOfExperience) 
VALUES ('6582269', 'Abel Cook', '783 James St', '354-987-2401', 'AbelCook79@gmail.com', 'Orthodontics', '654389038', 10);

INSERT INTO Appointments (AppointmentID, PatientID, DentistID, AppointmentDate, Time, ServiceType, AppointmentStatus) 
VALUES ('2893456', '80073381', '6582269', '2025-03-28', '10:00:00', 'Teeth Cleaning', 'Scheduled');

INSERT INTO Treatments (TreatmentID, AppointmentID, PatientID, DentistID, TreatmentDate, TreatmentDescription, DentistNotes) 
VALUES ('6943200', '80073381', '2893456' ,'6582269', '2025-03-28', 'Teeth Cleaning', 'Routine Cleaning');

SELECT * FROM Patients;
SELECT * FROM Dentists;
SELECT * FROM Appointments;
SELECT * FROM Treatments;
