--absolute value
select abs(34)

--square 
select square(6)

--square root
select sqrt(81)
--power 
select power(9,3)

--floor
select floor(3.67)
--ceiling
select ceiling(3.67)


---string operations
--len function
select len('Nagaraju Ekkirala')
--lower case
select lower('Nagaraju Ekkirala')
-- upper case
select upper('Nagaraju Ekkirala')

--rtrim
select rtrim('Nagaraju Ekkirala     ')

--ASCIII
select ascii(A)


---spaces
select 'Nagaraju'+space(20)+'Ekkirala'



---aggreated functions

use raj
--
select * from market
select sum(units) from  market
--max
select max(units) from  market

--min
select min(units) from  market

--avg
select avg(units) from  market
--
--count
select count(*) from market







