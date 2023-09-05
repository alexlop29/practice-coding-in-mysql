SELECT curr.name as Employee
FROM Employee as curr
WHERE salary > (SELECT salary FROM Employee WHERE id = curr.managerId)
