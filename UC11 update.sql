--Query to use the address_book_service Database
use address_book_service

--Query to add add person to both Friend and Family
update address_book set type = 'Friend, Family' where city = 'gurgaon'

select * from address_book 