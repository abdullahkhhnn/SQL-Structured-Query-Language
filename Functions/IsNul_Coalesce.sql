

select * from Customers

--Isnull
select isnull(null,'1 st value null')

select isnull('abx',null)

select isnull(null,null)

select coalesce('A','B','C')

select coalesce(null,'B','C')

select coalesce(null,null,'C')

--
select * from Customers

select Customerid,email,phonenumber from Customers

select Customerid,isnull(email,'Email NA'),isnull(phonenumber,'Ph No NA') from Customers

select Customerid,coalesce(email,phonenumber,'Contact NA') [Coalesce Function] from Customers

/*
| Feature                | ISNULL                       | COALESCE                           |
| ---------------------- | ---------------------------- | ---------------------------------- |
| Number of arguments    | 2                            | 2 or more                          |                     |
| Returns first non-NULL | Only second argument if NULL | First non-NULL from list           |
| Data type precedence   | Follows first argument       | Follows highest precedence in list |
*/