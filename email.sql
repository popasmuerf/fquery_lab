create table email(
   email_id INT NOT NULL AUTO_INCREMENT,
   email VARCHAR(100) NOT NULL,
   creation_date DATE,
   modification_date DATE,
   PRIMARY KEY (email_id)
);