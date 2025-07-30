select u.unique_id,a.name
from Employees a
left join EmployeeUNI u
on a.id=u.id; 


