create table discipline(
   discipline_id INT NOT NULL AUTO_INCREMENT,
   name VARCHAR(100) NOT NULL,
   category VARCHAR(20) NOT NULL,
   description VARCHAR(100) NOT NULL,
   creation_date DATE,
   modification_date DATE,
   PRIMARY KEY ( discipline_id)
);