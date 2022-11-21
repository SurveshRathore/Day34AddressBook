--To Create the Address Book Table with first and last names, address, city, state, zip, phone number and 
--email as its attributes.

--Query to use the address_book_service Database
use address_book_service

--Query to create table
CREATE TABLE address_book
(
	firstName varchar(255),
	lastName varchar(255),
	address varchar(255),
	city varchar(255),
	state varchar(255),
	zip int,
	phoneNumber bigint,
	email varchar(255)
)


--drop table address_book