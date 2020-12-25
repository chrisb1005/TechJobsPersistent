--Part 1
 Column  |  Type   
 id           | integer                  
 company_id   | integer                  
 company_department_id | integer                  
 name        | charactervarying(255)   
…

--Part 2
select Location
From Employers
where Location LIKE 'St. Louis City'

--Part 3
select *
From Skills
Order by Name, Description ASC;
