--Query to use the address_book_service Database
use address_book_service

--Query to edit the existing contact person using their name
update address_book set firstname = 'Sarvesh' where firstname = 'aaa'

--Query to retrieve all the address_book data
select * from address_book