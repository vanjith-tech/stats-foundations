SELECT * FROM patients;

SELECT patient_id, age FROM patients;

SELECT * FROM patients WHERE age > 60;
        
SELECT * FROM patients WHERE arm = 'Treatment';

SELECT * FROM patients WHERE age BETWEEN 45 AND 65;

SELECT * FROM patients ORDER BY age DESC;

SELECT * FROM patients ORDER BY age DESC LIMIT 5;

SELECT DISTINCT arm FROM patients;

SELECT arm FROM patients;
