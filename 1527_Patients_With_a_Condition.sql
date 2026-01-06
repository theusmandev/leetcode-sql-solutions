CREATE TABLE [1527_Patients_With_a_Condition]
(
    patient_id INT PRIMARY KEY,
    patient_name VARCHAR(100),
    conditions VARCHAR(255)
);

INSERT INTO [1527_Patients_With_a_Condition] (patient_id, patient_name, conditions) VALUES
(1, 'Daniel', 'YFEV COUGH'),
(2, 'Alice', ''),
(3, 'Bob', 'DIAB100 MYOP'),
(4, 'George', 'ACNE DIAB100'),
(5, 'Alain', 'DIAB201');



select * from [1527_Patients_With_a_Condition]


select patient_id,patient_name,
conditions
from [1527_Patients_With_a_Condition]
where conditions like '%DIAB100' OR conditions like 'DIAB100%'
--WHERE conditions LIKE '%DIAB1%';