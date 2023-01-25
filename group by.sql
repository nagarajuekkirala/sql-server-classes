use raj 

--- order by

select * from market
order by Manager desc

select Manager ,Item,Units from market
order by Units desc



---group by
select Manager,sum(Units) as sold from market
group by Manager

select * from market


select Item,sum(Units) as total from market
group by Item
order by total desc

--top
select top 2 Item,sum(Units) as total from market
group by Item
order by total


--Like operator

select * from market
where Manager like 'm%'

SELECT * from market
where Manager like 'J_'

order by Units desc



























