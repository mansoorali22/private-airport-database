Create database A_2;

Use A_2;

CREATE TABLE PERSON(
  SSN Numeric (9) PRIMARY KEY,
  FName Varchar (10) NOT NULL,
  LName Varchar (10),
  Street_No Numeric (3),
  House_No Numeric (4),
  City Varchar (15) NOT NULL,
  Phone_No Numeric (11)
);

CREATE TABLE CORPORATION(
  C_ID Numeric (9) PRIMARY KEY,
  CName Varchar (255) NOT NULL,
  City Varchar (30),
  Area Varchar (255),
  Phone_No Numeric (11)
);

CREATE TABLE HANGAR(
  Hangar_No Numeric (4) PRIMARY KEY,
  Capacity Numeric (1),
  City Varchar (30),
  Airport_Name Varchar (255) NOT NULL
);

CREATE TABLE AIRPLANE(
  Reg_No Varchar (7) PRIMARY KEY,
  Hangs Numeric (4),
  FOREIGN KEY (Hangs) References HANGAR(Hangar_No),
  MStatus Varchar (3) NOT NULL CHECK (MStatus IN('YES','NO'))
);

CREATE TABLE OWNERS(
  OwnerSSN NUMERIC(9) FOREIGN KEY REFERENCES PERSON(SSN),
  OwnerCID NUMERIC(9) FOREIGN KEY REFERENCES CORPORATION(C_ID),
  PDate date,
  Reg Varchar (7) FOREIGN KEY REFERENCES AIRPLANE(Reg_No),
  OwnerStatus Varchar (25) NOT NULL Check (OwnerStatus IN('Person','Corporation'))
);

CREATE TABLE SERVICE(
  S_ID Varchar (7),
  S_Hour Numeric (4),
  M_Date Date,
  SEmp Numeric (9),  
  Work_Code Varchar (1),
  FOREIGN KEY (S_ID) REFERENCES AIRPLANE(Reg_No),
  FOREIGN KEY (SEmp) REFERENCES PERSON(SSN)
);

CREATE TABLE PLANETYPES(
  M_No Varchar (7),
  Capacity Numeric (4),
  PWeight Numeric (5),
  Model Varchar (20),
  Category Varchar (40),
  FOREIGN KEY (M_No) REFERENCES AIRPLANE(Reg_No)
);

CREATE TABLE EMPLOYEE(
  E_ID Numeric (9),
  EShift Numeric (2),
  Salary Numeric (5),
  Start_time Numeric (10),
  Works_On Varchar(40),
  FOREIGN KEY (E_ID) REFERENCES PERSON(SSN),
);

CREATE TABLE PILOT(
 P_ID Numeric (9),
 LIC_No  Numeric (9),
 Res Numeric (1),
 Can_Fly Varchar(40),
 PLANE_NO Varchar (7),
 FOREIGN KEY (P_ID) REFERENCES PERSON(SSN),
 FOREIGN KEY (PLANE_NO) REFERENCES AIRPLANE(Reg_No)
);

Select count(*)
from INFORMATION_SCHEMA.TABLES;
