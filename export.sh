#mysqldump -u [uname] -p[pass] db_name table1 table2 > table_backup.sql
mysqldump -u root -p 150test $1 > $1.sql
