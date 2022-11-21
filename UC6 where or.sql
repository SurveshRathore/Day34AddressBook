--Query to use the address_book_service Database
use address_book_service

--Query to Retrieve Person belonging to a City or State from the Address Book
select * from address_book where city = 'faridabad' or state = 'uttar pradesh'