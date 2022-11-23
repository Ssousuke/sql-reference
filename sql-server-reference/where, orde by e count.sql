-- condi��o um e condi��o dois
select *
from person.person
where lastname = 'miller' and firstname = 'anna';

-- condi��o um ou condi��o dois
select *
from production.Product
where color = 'blue' or color = 'black';

-- maior e menor que
select *
from production.Product
where ListPrice > 1500 and ListPrice < 5000;

-- diferente <>
select *
from production.Product
where color <> 'red';

-- maior que e menor que
select Name
from Production.Product
where weight > 500 and weight < 700;

-- filtrando dados usando o operador and
select *
from HumanResources.Employee
where salariedflag = 1 and MaritalStatus = 'M';

-- filtrando dados onde o firstname e o lastname � igual ao atribuido na query
select * 
from person.person
where firstname = 'Peter' and lastname = 'krebs';

-- iltrando peleos emails onde o BusinessEntituID � igual a 26
select *
from person.EmailAddress
where BusinessEntityID = 26;

-- contanto o total de valoes na tabela title
select count(title)
from person.person;

-- contanto o tatal de valores unicos na tabela title
select count(distinct title)
from person.person;

-- ordenando as tabelas de forma decrescente levando como parametro o firstname
select *
from person.person
order by firstname desc;

-- ordenando as tabelas de forma crescente levando como parametro o firstname
select *
from person.person
order by firstname asc;

-- ordenando as tabelas de forma decrescente levando como parametro o firstname e crescente levando como parametro o lastname
select *
from person.person
order by firstname desc, lastname asc;


select firstname, lastname
from person.person
order by firstname desc;
