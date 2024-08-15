CREATE TABLE dependent_relationship(
essn int,dependentname varchar(35),sex varchar(10),bdate varchar(30),relationship varchar(25));
insert into dependent_relationship values('333445555',' Alice ','F',' 05-APR-86',' Daughter');
insert into dependent_relationship values('333445555',' Theodore ','M' ,'25-OCT-83', 'Son');
insert into dependent_relationship values('333445555',' Joy',' F' ,'03-MAY-58',' Spouse');
insert into dependent_relationship values('987654321 ','Abner', 'M ','28-FEB-42 ','Spouse');
insert into dependent_relationship values('123456789', 'Michael', 'M', '04-JAN-88', 'Son');
insert into dependent_relationship values('123456789', 'Elizabeth',' F' ,'05-MAY-67', 'Spouse');
select*from dependent_relationship;
