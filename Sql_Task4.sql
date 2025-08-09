SELECT SUM(Marks) AS Total_Marks
FROM Students;

SELECT Department, COUNT(*) AS Student_Count
FROM Students
GROUP BY Department;
 
SELECT Department, AVG(Marks) AS Average_Marks
FROM Students
GROUP BY Department;

SELECT Age, SUM(Marks) AS Total_Marks
FROM Students
GROUP BY Age;

SELECT Department, COUNT(*) AS Student_Count
FROM Students
GROUP BY Department
HAVING COUNT(*) > 2;

SELECT Age, AVG(Marks) AS Average_Marks
FROM Students
WHERE Age > 21
GROUP BY Age;