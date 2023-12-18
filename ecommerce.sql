CREATE TABLE IF NOT EXISTS ecommerce (
  id INT,
  name STRING,
  phone_number STRING,
  birth_date DATE,
  item STRING,
  amount DOUBLE,
  account_number STRING
);


INSERT INTO ecommerce VALUES
(1, 'Bhaskar Kaushik', '8076120998', '2003-03-03', 'Electronics', 40000, '5120-4112-8902'),
(2, 'Shyam Sharma', '7890472611', '1999-08-04', 'Books', 70000, '6360-2645-2589'),
(3, 'Verma Kanika', '9871217803', '2005-04-12', 'Footwear', 25000, '2160-4998-1025'),
(4, 'Salman Khan', '9896562177', '1973-09-27', 'Sports', 120000, '8009-5438-4215');