--Query to use the address_book_service Database
use address_book_service

--Query to to get number of contact persons i.e. count by type
select count(*) from address_book where type = 'Family'