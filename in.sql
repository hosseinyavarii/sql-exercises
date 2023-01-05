select * from person.Person
where lastname in(select lastname from Sales.Customer);