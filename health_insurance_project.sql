select * 
from insurance;

create table insurance_staging
like insurance;

insert insurance_staging
select *
from insurance;

select *
from insurance_staging;

select *,
row_number() over(partition by age, sex, bmi, children, smoker, region, charges) as row_num
from insurance_staging;

select *
from insurance_staging
order by age;

select round(avg(charges)), sex
from insurance_staging
group by sex;

select round(avg(charges)), smoker
from insurance_staging
group by smoker;

SELECT region, COUNT(*) AS count
FROM health_insurance
GROUP BY region
ORDER BY count DESC;

select count(*)
from insurance_staging;

SELECT 
    smoker,
    CASE 
        WHEN age < 30 THEN '30 under'
        WHEN age BETWEEN 30 AND 50 THEN '30-50'
        ELSE '50 and above'
    END AS age_group,
    round(AVG(charges)) AS avg_charge
FROM insurance_staging
GROUP BY smoker, age_group
ORDER BY smoker, age_group;

SELECT round(AVG(charges)) AS avg_charges
FROM insurance_staging
WHERE children > 2;

SELECT smoker, COUNT(*) * 100.0 / SUM(COUNT(*)) OVER () AS percentage
FROM insurance_staging
GROUP BY smoker;






