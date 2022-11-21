--Query to use the address_book_service Database
use address_book_service

--Query to retrieve entries sorted alphabetically by Person’s name for a given city
select * from address_book where city = 'faridabad' order by firstName asc

--Query to retrieve the entries sorted alphabetically by Person’s name 
select * from address_book order by firstName asc