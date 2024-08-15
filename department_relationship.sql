CREATE TABLE department_relationship(
dname varchar(15),dnumber int,mgrssn int,mgrstartdate varchar(20));
desc department_relationship;
insert into department_relationship values('research','5','333445555','22-may-88');
insert into department_relationship values('administration','4','987654321','01-jan-95');
insert into department_relationship values('headquarters','1','888665555','19-jun-81');
select*from department_relationship;
select*
from department_relationship
where dname = "research";


