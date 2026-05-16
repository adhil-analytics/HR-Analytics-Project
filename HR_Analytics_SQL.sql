use hr_analytics;
select * from hr_cleaned_analysis;
select department,count(*) as Total_Employees from hr_cleaned_analysis group by department;
select department,avg(MonthlyIncome) as Avg_Salary from hr_cleaned_analysis group by department;
select Attrition,count(*) as Total_Employees from hr_cleaned_analysis group by Attrition;
select OverTime,count(*) as Total_Employess from hr_cleaned_analysis group by OverTime;