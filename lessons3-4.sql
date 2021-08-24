mysql>
mysql> create table employees (id int not null auto_increment, last_name varchar(100) not null, first_name varchar(100) not null, middle_name varchar(100), age int not null, current_status varchar(100) not null defa
ult 'employed', primary key(id));
ERROR 1050 (42S01): Table 'employees' already exists
mysql> select * from employees;
+----+-----------+------------+-------------+-----+----------------+
| id | last_name | first_name | middle_name | age | current_status |
+----+-----------+------------+-------------+-----+----------------+
|  1 | explorer  | Dora       | NULL        |  99 | employed       |
+----+-----------+------------+-------------+-----+----------------+
1 row in set (0.00 sec)

mysql> insert into employees(first_name, last_name, age) values ('Dora', 'explorer', 99);
Query OK, 1 row affected (0.01 sec)

mysql> drop table employees;