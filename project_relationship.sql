CREATE TABLE project_relationship(
pname varchar(25),pnumber int,plocation varchar(25),dnum int);
insert into project_relationship values('productx','1','bellarie','5');
insert into project_relationship values('producty','2','sugarland','5');
insert into project_relationship values('productz','3','houstan','5');
insert into project_relationship values('computerization','10','stafford','4');
insert into project_relationship values('reorganization','20','houstan','1');
insert into project_relationship values('newbenefits','30','stafford','4');
select*from project_relationship;

SELECT Pnumber, Dnum, Lname, Address, Bdate
FROM project_relationship, department_relationship, employeerelationship
