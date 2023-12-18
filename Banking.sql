CREATE TABLE IF NOT EXISTS banking (
  id INT,
  code STRING,
  name STRING,
  phone_number STRING,
  birth_date DATE,
  bank_type STRING,
  account_number STRING
);


INSERT INTO banking 
VALUES 
(1, '50973643', 'Rakesh Mehra', '9953657606', '1989-03-06', 'Current', '3421-9540-5567'),
(2, '35763740', 'Rakesh Mehra', '9953657606', '1989-03-06', 'Fixed Deposit', '3421-9540-5567'),
(3, '40703152', 'Shyam Sharma', '7890472611', '1999-08-04', 'Savings', '6360-2645-2589'),
(4, '36174541', 'Salman Khan', '9896562177', '1973-09-27', 'Salary', '8009-5438-4215'),
(5, '11900774', 'Kanikaa Vermaa', '9871217803', '2005-04-12', 'Savings', '2160-4998-1025');