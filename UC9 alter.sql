--Query to use the address_book_service Database
use address_book_service

--Query to Alter Address Book to add name and type
alter table address_book add name varchar(255)
alter table address_book add type varchar(255)

--Query to add contact as Family, Friends, Profession type
update address_book set type = 'Family' where city = 'faridabad'
update address_book set type = 'Profession' where city = 'hydrabad'
update address_book set type = 'Profession' where city = 'banguluru'
update address_book set type = 'Family' where city = 'gaziabad'
update address_book set type = 'Friends' where city = 'gurgaon'
update address_book set type = 'Friends' where city = 'Noida'

select * from address_book 