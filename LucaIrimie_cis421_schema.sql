DROP SCHEMA IF EXISTS zoo;

CREATE SCHEMA zoo;
USE zoo;


/* zookeeper table */
CREATE TABLE zookeeper (
	ZK_id               INT NOT NULL  ,
  FName               VARCHAR(50)   ,
  LName               VARCHAR(50)   ,
  Salary              INT NOT NULL  ,
  Super_id            INT  ,           
  PRIMARY KEY (ZK_id)
);


/* animal table */
CREATE TABLE animal (
  An_id               INT NOT NULL  ,
  An_name             VARCHAR(50)   ,
  Chosen_name         VARCHAR(50)   ,
  Exhbt_num           INT NOT NULL  ,
  PRIMARY KEY (An_id)             
);


/* exhibit table */
CREATE TABLE exhibit (
  Exhbt_num           INT NOT NULL  ,
  Exhbt_name          VARCHAR(50)   ,
  E_Location          VARCHAR(25)   ,
  Zook_id             INT NOT NULL  ,
  PRIMARY KEY (Exhbt_num)
);


/* assigned table */
CREATE TABLE assigned (
  Animal_id           INT NOT NULL  ,
  Zkeep_id            INT NOT NULL  ,
  PRIMARY KEY (Animal_id)
);  

/* Foreign key for animal */
ALTER TABLE animal ADD CONSTRAINT fk_animal_exhibit FOREIGN KEY (Exhbt_num) REFERENCES exhibit(Exhbt_num);

/* Foreign key for exhibit */
ALTER TABLE exhibit ADD CONSTRAINT fk_exhibit_zookeeper FOREIGN KEY (Zook_id) REFERENCES zookeeper(ZK_id);

/* Foreign key for assigned */
ALTER TABLE assigned ADD CONSTRAINT fk_assigned_zookeeper FOREIGN KEY (Zkeep_id) REFERENCES zookeeper(ZK_id);
ALTER TABLE assigned ADD CONSTRAINT fk_assigned_animal FOREIGN KEY (Animal_id) REFERENCES animal(An_id);

