--Query to use the address_book_service Database
use address_book_service

--Query to get the size of address book by City and State
select COUNT (*) from address_book where city = 'faridabad' or state = 'uttar pradesh'