create table gym(
   gym_id INT NOT NULL AUTO_INCREMENT,
   name VARCHAR(100) NOT NULL,
   address VARCHAR(100) NOT NULL,
   state VARCHAR(20) NOT NULL,
   zipcode VARCHAR(20) NOT NULL,
   description VARCHAR(100),
   affiliation VARCHAR(20)
   creation_date DATE,
   modification_date DATE,
   PRIMARY KEY ( gym_id )
);