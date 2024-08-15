CREATE TABLE EMPLOYEERELATIONSHIP(
fname varchar(15),mi varchar(15),lname varchar(15),ssn int,bdate varchar(45) ,sex varchar(15),salary int,address varchar(45),superssn int,dno int);
insert into EMPLOYEERELATIONSHIP values('john','b','smith','123456789','09-jan-65','m','30000','731FoundrenHoustanTX','333445555','5');
insert into EMPLOYEERELATIONSHIP values('franklin','t','wong','333445555','08-dec-55','m','40000','638Voss,Houstan,TX','888665555','5');
insert into EMPLOYEERELATIONSHIP values('alicia','j','zelaya','999887777','19-jan-68','f','25000','3321CastleSpringTX','987654321','4');
insert into EMPLOYEERELATIONSHIP values('jennifier','s','wallace','987654321','20-jun-41','f','43000','291BerryBellarieTX','888665555','5');
insert into EMPLOYEERELATIONSHIP values('ramesh','k','narayan','666884444','15-sep-62','m','38000','975FireOakHumbleTX','333445555','5');
insert into EMPLOYEERELATIONSHIP values('joyce','a','english','453453453','31-jul-72','f','25000','5631RiceHoustanTX','33445555','5');
insert into EMPLOYEERELATIONSHIP values('ahmad','v','jabbar','987987987','29-mar-69','m','25000','980DalllasHoustanTX','987987987','4');
insert into EMPLOYEERELATIONSHIP values('james','e','brog','888665555','10-nov-37','m','55000','450StoneHoustanTX','0','1');
select*from EMPLOYEERELATIONSHIP;
SELECT bdate, address FROM EMPLOYEERELATIONSHIP WHERE lname='Smith';
SELECT
  EMPLOYEERELATIONSHIP.lname AS employeerelationship_lname,
  EMPLOYEERELATIONSHIP.address AS employeerelationship_address,
  department_relationship.dname AS department_relationship_dname
FROM EMPLOYEERELATIONSHIP
JOIN department_relationship ON EMPLOYEERELATIONSHIP.department_relationship_dname=department_relationship.dname
WHERE department_relationship.dname = ’1’;
SELECT COUNT( DISTINCT salary) as salary
FROM employeerelationship;
SELECT count(*),
       avg(salary) 
       FROM EMPLOYEERELATIONSHIP
GROUP BY fname;


SELECT dept.name, COUNT(emp.empno) AS count
FROM dept
LEFT OUTER JOIN emp ON emp.deptno = dept.deptno
GROUP BY dept.name;
#assignment 3 1
SELECT DISTINCT address
FROM 
  EMPLOYEERELATIONSHIP
WHERE 
 SUBSTRING(address, len(address)-1,2) = 'TX'
 
SELECT
 SUBSTR(address,5,11) 
 FROM EMPLOYEERELATIONSHIP;
 
 

select gayathreedb.EMPLOYEERELATIONSHIP, 
max(salary) as MaxSalary, 
min(Salary) as MinSalary 
from employeerelationship.fname
group by department_relationship


 
 SELECT fname,AVG(SALARY) AS 
AVERAGE_SALARY FROM EMPLOYEERELATIONSHIP GROUP BY fname;

SELECT DEPARTMENT_NAME,AVG(SALARY) AS 
AVERAGE_SALARY FROM COMPANY GROUP BY DEPARTMENT_NAME;

SELECT fname, lname 
FROM employeerelationship
WHERE department_id 
IN (SELECT department_id FROM departments WHERE department_name='IT');

SELECT fname
FROM employeerelationship
WHERE salary>=100000;
