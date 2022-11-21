--Ensure all retrieve queries done especially in UC 6, UC 7, UC 8 and UC 10 are working with new table structure
--Query to use the address_book_service Database
use address_book_service

----------UC6
--Query to Retrieve Person belonging to a City or State from the Address Book
select * from address_book where city = 'faridabad' or state = 'uttar pradesh'

-------------Redo UC6
select firstName, lastName, address, city, state, zip, phoneNumber, email, bookType 
from addressBook
inner join person on addressBook.bookID = person.bookID where city = 'faridabad' or state = 'uttar pradesh'

------------UC7
--Query to get the size of address book by City and State
select COUNT (*) from address_book where city = 'faridabad' or state = 'uttar pradesh'

-------------Redo UC7
select COUNT (*) 
from addressBook
inner join person on addressBook.bookID = person.bookID where city = 'faridabad' or state = 'uttar pradesh'

-------------------UC8
--Query to retrieve entries sorted alphabetically by Person’s name for a given city
select * from address_book where city = 'faridabad' order by firstName asc

-------------------Redo UC8
--Query to retrieve entries sorted alphabetically by Person’s name for a given city
select * from addressBook
inner join person on addressBook.bookID = person.bookID where city = 'faridabad' 
order by firstName asc


---------------UC10
--Query to to get number of contact persons i.e. count by type
select count(*) from address_book where type = 'Family'

-------------------Redo UC10
--Query to retrieve entries sorted alphabetically by Person’s name for a given city
select count(*) from addressBook
inner join person on addressBook.bookID = person.bookID where bookType = 'Family' 

