
--inner join
SELECT employee.name, branch.name
FROM employee
INNER JOIN branch ON employee.branch_id = branch.branch_id;

--left join
SELECT employee.name, branch.name
FROM employee
LEFT JOIN branch ON employee.branch_id = branch.branch_id;

--right join
SELECT employee.name, branch.name
FROM employee
RIGHT JOIN branch ON employee.branch_id = branch.branch_id;

--outer join
SELECT employee.name, branch.name
FROM employee
FULL OUTER JOIN branch ON employee.branch_id = branch.branch_id;

--cross join
SELECT employee.name, branch.name
FROM employee
CROSS JOIN branch;

-- TODO: Natural join and Self Join


--practice use of joins
SELECT branch.name AS BranchName, branch_suppliers.supplier_name AS SupplierName
FROM branch
INNER JOIN branch_suppliers ON branch.branch_id = branch_suppliers.branch_id;


SELECT employee.name AS EmployeeName, client.name AS ClientName
FROM employee
INNER JOIN works_with ON employee.employee_id = works_with.employee_id
INNER JOIN client ON works_with.client_id = client.client_id;

