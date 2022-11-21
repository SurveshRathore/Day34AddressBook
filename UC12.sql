--Draw the ER Diagram for Address Book Service DB

--- Identifies the Entities – Entities can be Identified using Normalization Technique 
--- Check each attribute and see if they are Composite or Multi-Valued

--Query to use the address_book_service Database
use address_book_service

--Query to create addressBook table
CREATE TABLE addressBook
(
	bookID int primary key identity,
	bookType varchar(255)
)

Insert Into addressBook values('Friend')
Insert Into addressBook values('Family')
Insert Into addressBook values('Profession')

--Query to create person table
CREATE TABLE person
(
	personID int primary key identity(1001,1),
	firstName varchar(255),
	lastName varchar(255),
	address varchar(255),
	city varchar(255),
	state varchar(255),
	zip int,
	phoneNumber bigint,
	email varchar(255),
	bookID int FOREIGN KEY REFERENCES addressBook(bookID)
)

--Query to insert some data in the person table
Insert into person 
(firstName, lastName, address, city, state, zip, phoneNumber, email, bookID ) 
values 
('aaa', 'zzz', 'qazxsw', 'faridabad', 'haryana', 121008, 9876543210, 'abc@gmail.com', 2)

Insert into person 
values 
('bbb', 'yyy', 'edcvfr', 'Noida', 'uttar pradesh', 201010, 8765432109, 'def@yahoo.com', 2)

Insert into person 
values 
('ccc', 'xxx', 'tgbnhy', 'gurgaon', 'haryana', 122002, 7654321098, 'ghi@outlook.com', 1)

Insert into person 
values 
('ddd', 'www', 'ujmkil', 'gaziabad', 'uttar pradesh', 201004, 6543210987, 'jkl@bl.co.in', 2)

Insert into person 
values 
('eee', 'vvv', 'polki', 'banguluru', 'karnatak', 560004, 6789054321, 'mno@gmail.com', 3)

Insert into person 
values 
('fff', 'uuu', 'mjunhy', 'hydrabad', 'telangana', 500004, 7890654321, 'pqr@gmail.com', 3)

Insert into person values ('AAA', 'TYUG', 'wwerrsdddsfg', 'faridabad', 'haryana', 121002, 837545,'gyfref@g.fh', 1)


--select query
select * from addressBook
select * from person