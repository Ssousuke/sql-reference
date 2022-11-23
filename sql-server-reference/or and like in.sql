-- between filtra os dados passados onde os valores se encontra entre os passados como parametro
select *
from production.Product
where listprice between 1000 and 1500
order by listprice asc;

-- between filtra os dados passados onde os valores se encontra entre os passados como parametro
select *
from HumanResources.Employee
where hiredate between '2009/01/01' and '2010/01/01'
order by hiredate asc;

-- busca os valores passados dentro do parenteses
select *
from HumanResources.Employee
where hiredate in ('2009/01/01', '2010/01/01');

-- busca onde od valores sejam diferentes dos passados dentro do parenteses
select *
from HumanResources.Employee
where hiredate not in ('2009/01/01', '2010/01/01');

-- o operador or serve como operador ternario, mas tem uma funcionalidade parecida com o in 
select *
from person.Person
where BusinessEntityID = 2
    or BusinessEntityID = 7
    or BusinessEntityID = 30;


-- busca relacionadas: busca os valores onde as primeiras letras sejam iguais as passadas antes do %
select *
from person.person
where lastname like 'mil%';


-- busca relacionadas: busca os valores onde as primeiras letras sejam iguais as passadas depois do %
select *
from person.person
where firstname like '%gail';


-- o _ � bem semelhante ao % por�m s� retorna valores onde contenham apenas um caractere ap�s / antes do uso
select *
from person.person
where firstname like '%gai_';