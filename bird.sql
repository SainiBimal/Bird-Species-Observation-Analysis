use lab;

select * from forest;

select * from grassland;

create view bird as 
select *, "table1" as "bird"
from forest
union all
select * , "table" as "bird"
from grassland;

select Location_Type, count(distinct Scientific_Name) as Bird_Count
from bird
group by Location_Type;


select Location_Type, Season, count(Scientific_Name) as Bird_Count
from bird
group by Location_Type, Season;

select Location_Type, Hour, count(distinct Scientific_Name) as Bird_Count
from bird
group by Location_Type, Hour
order by Hour;

select Location_Type, count(Scientific_Name) as Bird_Count
from bird
group by Location_Type;

select Location_Type, Plot_Name, count(Scientific_Name) as Bird_Count
from bird
group by Location_Type, Plot_Name;

select Location_Type, ID_Method, count(Scientific_Name) as Bird_Count
from bird
group by Location_Type, ID_Method;


select Location_Type, Sex, count(Scientific_Name) as Bird_Count
from bird
group by Location_Type, Sex;


select Location_Type, Temperature_Interval, Humidity_Interval, count(Scientific_Name) as Bird_Count
from bird
group by Location_Type, Temperature_Interval, Humidity_Interval;


select Location_Type, Sky, Wind, count(Scientific_Name) as Bird_Count
from bird
group by Location_Type, Sky, Wind;




with cte1 as (
select Location_Type, 
Scientific_Name as Unique_Bird, count(Scientific_Name) as Bird_count
from bird
group by Location_Type, Unique_Bird) , 

cte2 as (
select Location_Type, Unique_Bird, Bird_count,
dense_rank() over(partition by Location_Type order by Bird_count desc) as Bird_Rank
from cte1)

select * 
from cte2
where Bird_Rank <=5 ;





with cte3 as (
select Scientific_Name, Common_Name,
sum(case when Regional_PIF = "False | True" then 1 else 0 end ) as FT,
sum(case when Regional_PIF = "True | False" then 1 else 0 end ) as TF,
sum(case when Regional_PIF = "True | True" then 1 else 0 end ) as TT
from bird 
where Regional_PIF <> "False | False"
group by Scientific_Name, Common_Name
)

select Scientific_Name, Common_Name, FT + TF + TT as Total_Regional_PIF, 
rank() over(order by FT + TF + TT desc) as Rank_Regional_PIF
from cte3;


