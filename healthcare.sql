CREATE TABLE IF NOT EXISTS healthcare (
  id INT,
  name STRING,
  birth_date DATE,
  problem STRING,
  blood_group STRING,
  gender STRING,
  city STRING,
  hospital STRING,
  account_number STRING
);

INSERT INTO healthcare 
VALUES 
(1, 'Mohan Kumar', '1995-01-10', 'Fever', 'A+', 'Male', 'Ahmedabad', 'CITY HOS.', '4503-3214-9900'),
(2, 'Shyam Sharma', '1999-08-04', 'Fracture', 'B-', 'Male', 'Kerala', 'SHAH’S HOS', '6360-2645-2589'),
(3, 'Kanika Verma', '2005-04-12', 'Jaundice', 'AB+', 'Female', 'Delhi', 'CITY HOS.', '2160-4998-1025'),
(4, 'Bhaskar Kaushik', '2003-03-03', 'Allergy', 'O+', 'Male', 'Pune', 'AIMS', '5120-4112-8902'),
(5, 'Krish', '1999-03-15', 'Fever', 'B-', 'Male', 'Delhi', 'AIMS', '5120-4112-8911'),
(6, 'Naval', '2002-02-02', 'cold', 'B+', 'Male', 'Goa', 'GCV Hos.', '5120-4112-8903');


