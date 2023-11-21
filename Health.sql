-- All data records
select *
from projectporfolio..healthcare

--Total number of patients
Select count(*) patientscount
from projectporfolio..healthcare

select gender, count (*) countpergender
from projectporfolio..healthcare
group by Gender

--Records of patients with Diabetes
select * 
from projectporfolio..healthcare
where [Medical Condition] = 'diabetes'

--patients from ages 55 and above
select *
from projectporfolio..healthcare
where age >= 55

--Average age of patients
select avg(age) avg_age
from projectporfolio..healthcare

--total amount spent by patients
select sum ([Billing Amount]) totalamount
from projectporfolio..healthcare

--Avg age of each medical condition
select [Medical Condition], 
AVG(age) AvgAge_MedCondition
from projectporfolio..healthcare
group by [Medical Condition]

--sorting from youngest
select * 
from projectporfolio..healthcare
order by age asc

