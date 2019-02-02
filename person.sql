create table person(
   person_id INT NOT NULL AUTO_INCREMENT,
   firstname VARCHAR(100) NOT NULL,
   middlename VARCHAR(100) NOT NULL,
   lastname VARCHAR(40) NOT NULL,
   submission_date DATE,
   creation_date DATE,
   modification_date DATE,
   PRIMARY KEY ( person_id )
);