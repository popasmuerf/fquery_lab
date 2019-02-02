create table person_address(
   address_id INT NOT NULL AUTO_INCREMENT,
   address VARCHAR(100) NOT NULL,
   state VARCHAR(20) NOT NULL,
   zip_code VARCHAR(100) NOT NULL,
   creation_date DATE,
   modification_date DATE,
   PRIMARY KEY (address_id)
);