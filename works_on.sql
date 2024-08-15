CREATE TABLE works_onrelationship (
Essn int,pno int,Hours float);
insert into works_onrelationship values(123456789, 1, 32.5);
insert into works_onrelationship values(123456789 ,2 ,7.5);
insert into works_onrelationship values(666884444 ,3 ,40);
insert into works_onrelationship values(453453453 ,1 ,20);
insert into works_onrelationship values(453453453 ,2, 20);
insert into works_onrelationship values(333445555 ,3 ,10);
insert into works_onrelationship values(333445555 ,10, 10);
insert into works_onrelationship values(333445555 ,20 ,10);
insert into works_onrelationship values(999887777 ,30 ,30);
insert into works_onrelationship values(999887777 ,10 ,10);
insert into works_onrelationship values(987987987 ,10 ,35);
insert into works_onrelationship values(987987987 ,30, 5);
insert into works_onrelationship values(987654321 ,30 ,20);
insert into works_onrelationship values(987654321 ,20 ,15);
insert into works_onrelationship values(888665555 ,20 ,NULL);
select *from works_onrelationship;
