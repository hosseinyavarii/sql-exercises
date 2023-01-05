select BusinessEntityID from person.person
union
select AddressID from person.Address
order by BusinessEntityID;