CREATE TABLE STUDIOS (
ID INT(10) NOT NULL auto_increment,
NAME varchar(20),
ADDRESS varchar(40),
CITY varchar(20),
STATE varchar(2),
ZIP_CODE INT(5),
AREA_OF_TOWN varchar(15), 
PHONE_NUMBER VARCHAR(15),
PRIMARY KEY (ID)
);

CREATE TABLE CLASSES (
ID int(10) NOT NULL auto_increment,
NAME varchar(20),
START_TIME TIME,
END_TIME TIME,
LENGTH_HRS INT(10),
STUDIO_ID INT(10),
SUNDAY INT(1),
MONDAY INT(1),
TUESDAY INT(1),
WEDNESDAY INT(1),
THURSDAY INT(1),
FRIDAY INT(1),
SATURDAY INT(1),
CLASS_DATE DATE,
PRIMARY KEY (ID),
FOREIGN KEY (STUDIO_ID) REFERENCES STUDIOS(ID)
);

CREATE TABLE INSTRUCTORS (
ID int(10) NOT NULL auto_increment,
FIRST_NAME VARCHAR(20),
LAST_NAME VARCHAR(20),
PRIMARY KEY (ID)
);



INSERT INTO STUDIOS
VALUES (
    0
  , 'MODO YOGA AUSTIN'
  , '7010 EASY WIND DRIVE, SUITE #130'
  , 'AUSTIN'
  , 'TX'
  , 78752
  , 'NORTH AUSTIN'
  , '512-383-5693'
  );

INSERT INTO CLASSES 
VALUES (
    0
  , 'MODO FLOW'
  , 06:30
  , 07:30
  , 1
  , 0
  , 
);




