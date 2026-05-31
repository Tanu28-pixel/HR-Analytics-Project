USE hr_analytics;
SELECT COUNT(*) AS Total_Employees
FROM cleaned_hr_dataset;
SELECT Attrition, COUNT(*) AS Employee_Count
FROM cleaned_hr_dataset
GROUP BY Attrition;
SELECT ROUND(AVG(MonthlyIncome),2) AS Average_Salary
FROM cleaned_hr_dataset;
SELECT Department, COUNT(*) AS Employee_Count
FROM cleaned_hr_dataset
GROUP BY Department;
SELECT OverTime, COUNT(*) AS Employee_Count
FROM cleaned_hr_dataset
GROUP BY OverTime;
SELECT JobSatisfaction, COUNT(*) AS Employee_Count
FROM cleaned_hr_dataset
GROUP BY JobSatisfaction
ORDER BY JobSatisfaction;
SELECT EmployeeNumber, MonthlyIncome
FROM cleaned_hr_dataset
ORDER BY MonthlyIncome DESC
LIMIT 10;
SELECT Department, Attrition, COUNT(*) AS Employee_Count
FROM cleaned_hr_dataset
GROUP BY Department, Attrition;
SELECT Department, ROUND(AVG(Age),2) AS Average_Age
FROM cleaned_hr_dataset
GROUP BY Department;
SELECT OverTime, Attrition, COUNT(*) AS Employee_Count
FROM cleaned_hr_dataset
GROUP BY OverTime, Attrition;
SELECT Department,
ROUND(AVG(MonthlyIncome),2) AS Average_Salary
FROM cleaned_hr_dataset
GROUP BY Department;
SELECT Gender, Attrition,
COUNT(*) AS Employee_Count
FROM cleaned_hr_dataset
GROUP BY Gender, Attrition;
SELECT COUNT(*) AS Overtime_Employees
FROM cleaned_hr_dataset
WHERE OverTime = 'Yes';
SELECT COUNT(*) AS Highly_Satisfied_Employees
FROM cleaned_hr_dataset
WHERE JobSatisfaction = 4;
SELECT ROUND(AVG(YearsAtCompany),2) AS Average_Years
FROM cleaned_hr_dataset;
SELECT EducationField,
COUNT(*) AS Employee_Count
FROM cleaned_hr_dataset
GROUP BY EducationField;
SELECT JobRole,
COUNT(*) AS Employee_Count
FROM cleaned_hr_dataset
GROUP BY JobRole
ORDER BY Employee_Count DESC;
SELECT OverTime, Attrition,
COUNT(*) AS Employee_Count
FROM cleaned_hr_dataset
GROUP BY OverTime, Attrition;
SELECT COUNT(*) AS Low_WorkLifeBalance
FROM cleaned_hr_dataset
WHERE WorkLifeBalance = 1;
SELECT MAX(MonthlyIncome) AS Highest_Salary
FROM cleaned_hr_dataset;