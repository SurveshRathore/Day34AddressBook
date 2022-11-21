--Query to use the address_book_service Database
use address_book_service

--Query to insert some data in the address_book table
Insert into address_book 
(firstName, lastName, address, city, state, zip, phoneNumber, email ) 
values 
('aaa', 'zzz', 'qazxsw', 'faridabad', 'haryana', 121008, 9876543210, 'abc@gmail.com')

Insert into address_book 
(firstName, lastName, address, city, state, zip, phoneNumber, email ) 
values 
('bbb', 'yyy', 'edcvfr', 'Noida', 'uttar pradesh', 201010, 8765432109, 'def@yahoo.com')

Insert into address_book 
(firstName, lastName, address, city, state, zip, phoneNumber, email ) 
values 
('ccc', 'xxx', 'tgbnhy', 'gurgaon', 'haryana', 122002, 7654321098, 'ghi@outlook.com')

Insert into address_book 
(firstName, lastName, address, city, state, zip, phoneNumber, email ) 
values 
('ddd', 'www', 'ujmkil', 'gaziabad', 'uttar pradesh', 201004, 6543210987, 'jkl@bl.co.in')

Insert into address_book 
(firstName, lastName, address, city, state, zip, phoneNumber, email ) 
values 
('eee', 'vvv', 'polki', 'banguluru', 'karnatak', 560004, 6789054321, 'mno@gmail.com')

Insert into address_book 
(firstName, lastName, address, city, state, zip, phoneNumber, email ) 
values 
('fff', 'uuu', 'mjunhy', 'hydrabad', 'telangana', 500004, 7890654321, 'pqr@gmail.com')

Insert into address_book values ('AAA', 'TYUG', 'wwerrsdddsfg', 'faridabad', 'haryana', 121002, 837545,'gyfref@g.fh')

--Query to retrieve all the address_book data
select * from address_book