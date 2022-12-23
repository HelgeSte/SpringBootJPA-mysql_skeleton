CREATE DATABASE testdb;
CREATE USER 'testdb'@'localhost' IDENTIFIED BY 'Password1.';
GRANT ALL PRIVILEGES ON testdb.* TO 'testdb'@'localhost';

# Check that the you can login via the mysql command or the MySQL Workbench
# application, if the default main method (created by spring boot initializer) or the
# 'mvn install' command fails. Also make sure that you run the 'mvn install' command
# from the root of the project.
# Command for connecting the mysql-server:
# mysql -u testdb -p