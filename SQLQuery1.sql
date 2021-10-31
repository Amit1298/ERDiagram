create database ERDiagram
use erdiagram;

CREATE TABLE  Employee1(
    emp_id int,
    emp_name varchar(50),
    emp_dep varchar(50),
    emp_salary int,

);

select *from Employee1;

INSERT INTO Employee1 (emp_id, emp_name, emp_dep,emp_salary)
VALUES (1, 'Amit', 'Accounts', 8000);
INSERT INTO Employee1 (emp_id, emp_name, emp_dep,emp_salary)
VALUES (2, 'Krishna', 'HR', 19000);
INSERT INTO Employee1 (emp_id, emp_name, emp_dep,emp_salary)
VALUES (3, 'Lala', 'Mach', 1100);
INSERT INTO Employee1 (emp_id, emp_name, emp_dep,emp_salary)
VALUES (4, 'Satty', 'IT', 10000);

CREATE TABLE  Department1(
    emp_id int,
    dep_id int,
    emp_add varchar(50),
    emp_phone varchar(11),

);
select *from Department1;

INSERT INTO Department1(emp_id, dep_id, emp_add,emp_phone)
VALUES (1, 121, 'Defence Colony Agra', '9897139203');
INSERT INTO Department1(emp_id, dep_id, emp_add,emp_phone)
VALUES (2, 131, 'Hathras', '7017362779');
INSERT INTO Department1 (emp_id, dep_id, emp_add,emp_phone)
VALUES (3, 141, 'Mathura', '9627106371');
INSERT INTO Department1 (emp_id, dep_id, emp_add,emp_phone)
VALUES (4, 151, 'Aligarh', '946365272');