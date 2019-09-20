department=# SELECT divisions.division_name, count(division_name)
department-# FROM divisions
department-# JOIN members
department-# ON divisions.division_id = members.division_id
department-# GROUP BY divisions.division_name;
