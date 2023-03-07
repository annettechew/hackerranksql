SELECT MAX(salary*months), COUNT(employee_id) 
FROM EMPLOYEE 
WHERE (salary*months) = (SELECT MAX(salary*months) FROM EMPLOYEE);
