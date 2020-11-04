use deploymentdb;
CREATE TABLE mytable
(
id int unsigned NOT NULL auto_increment,
username varchar(100) NOT NULL,
email varchar(100) NOT NULL,
PRIMARY KEY (id)
);

INSERT INTO mytable ( username, email )
VALUES ( "myuser", "myuser@example.com" );

INSERT INTO mytable ( username, email )
VALUES ( 'username', 'username@example.com' );

UPDATE mytable SET username="myuser" WHERE id=8;

select * from mytable;

