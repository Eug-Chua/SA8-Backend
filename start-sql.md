In the terminal:
```
mysql -u root -p
```
then key in password.

Next, run:
```
USE crm
```

Once in, the use the code below to navigate:

To list all tables in the cbct database:
```
SHOW TABLES;
```
To describe the structure of a specific table 
```
DESCRIBE Companies;
```

To view the content of a table 
```
SELECT * FROM Companies;
```

How to import a new table:
```
source <file_name>
```
In the example above, it is: 
```
source ../DDL/SQL_Piping_Digi.sql
```