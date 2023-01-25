select * from market
select count(Units) from market

select getdate()

select month(OrderDate) as 'month' from market


-- order by

select Manager,Units from market
order by Manager desc
