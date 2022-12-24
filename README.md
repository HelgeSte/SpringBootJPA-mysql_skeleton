# SpringBootJPA-mysql_skeleton
SpringBoot initializer created project with settings and sql for connecting to a MySQL database

This is just a repository that I use for reference, when creating Spring Boot projects with a MySQL connection. This project contains a pom file and properties file for using jpa with mysqq. It also has an sql script that can be used for creating the necessary 
mysql database and user.

1. Create a SpringBoot  project, using the SpringBoot initializer. Add the Spring Boot Web, Spring Boot JPA and MySQL Driver dependencies.
2. Run the following sql commands in the -scripts/create_db_and_user.sql' script.
3. Copy the content of the application.properties.
4. Run the 'mvn install' command in the directory root.
5. Run the application. This application does nothing, except the tests passes without failing, if everything is correctly configured.
