Use A_21;

--Select *
--From Hangar;

--Select count (*)
--from INFORMATION_SCHEMA.TABLES;


--Select * from dbo.Owners;

--Select * from Hangar;

INSERT INTO HANGAR VALUES
(4000, 5, 'Islamabad', 'Islamabad International Airport'),
(4001, 2, 'Islamabad', 'Islamabad International Airport'),
(4002, 3, 'Islamabad', 'Islamabad International Airport'),
(4003, 4, 'Islamabad', 'Islamabad International Airport'),
(5000, 5, 'Karachi', 'Jinnah International Airport'),
(5001, 3, 'Karachi', 'Jinnah International Airport'),
(5002, 1, 'Karachi', 'Jinnah International Airport'),
(5003, 4, 'Karachi', 'Jinnah International Airport'),
(6000, 4, 'Lahore', 'Allama Iqbal International Airport'),
(6001, 2, 'Lahore', 'Allama Iqbal International Airport'),
(6002, 3, 'Lahore', 'Allama Iqbal International Airport'),
(6003, 1, 'Lahore', 'Allama Iqbal International Airport'),
(7000, 1, 'Peshawar', 'Bacha Khan International Airport'),
(7001, 2, 'Peshawar', 'Bacha Khan International Airport'),
(7002, 5, 'Peshawar', 'Bacha Khan International Airport'),
(7003, 2, 'Peshawar', 'Bacha Khan International Airport'),
(8000, 2, 'Gilgit', 'Gilgit Airport'),
(8001, 3, 'Gilgit', 'Gilgit Airport'),
(8002, 1, 'Gilgit', 'Gilgit Airport'),
(8003, 2, 'Gilgit', 'Gilgit Airport');
 
 --Exec sp_columns Person;

--SELECT * FROM PERSON;

INSERT INTO PERSON VALUES
(123456700, 'Ahmed', 'Ali', 15, 1201, 'Rawalpindi', 03216549871),
(123456701, 'Sara', 'Irfan', 24, 1512, 'Islamabad', 03617549872),
(123456702, 'Hussain', 'Manan', 10, 1402, 'Peshawar', 03016549678),
(123456703, 'Sumaira', 'Yaqoob', 20, 1365, 'Karachi', 03115549877),
(123456704, 'Mansoor', 'Ali', 17, 0165, 'Rawalpindi', 03116509872),
(123456705, 'Abdullah', 'Suban', 15, 1201, 'Kashmir', 03216549871),
(123456706, 'Zahid', 'Ameen', 147, 1452, 'Islamabad', 03226779875),
(123456707, 'Naseem', 'Raja', 105, 0106, 'Peshawar', 03236559874),
(123456708, 'Mujataba', 'Habib', 10, 201, 'Karachi', 03336549878),
(123456709, 'Mirza', 'Baig', 15, 0010, 'Gilgit', 03216549855),
(123456710, 'Haider', 'Ali', 31, 7007, 'Islamabad', 03211111222),
(123456711, 'Hassan', 'Khan', 2, 1002, 'Rawalpindi', 03215555111),
(123456712, 'Hanzallah', 'Bukhari', 8, 2111, 'Rawalpindi', 03311111222),
(123456713, 'Harmain', 'Mehmood', 07, 3122, 'Karachi', 03117878787),
(123456714, 'Aimen', 'Butt', 11, 0787, 'Karachi', 03132131222),
(123456715, 'Farhad', 'Tariq', 01, 0011, 'Lahore', 03211111222),
(123456716, 'Ali', 'Shahzain', 47, 3948, 'Peshawar', 03331212888),
(123456717, 'Fatima', 'Munir', 13, 7007, 'Quetta', 0303434111),
(123456718, 'Sonam', 'Bajwa', 01, 0111, 'Islamabad', 03212222222),
(123456719, 'Ayesha', 'Khan', 55, 2331, 'Lahore', 03001503036),
(123456720, 'Talha', 'Arjumand', 12, 0012, 'Rawalpindi', 03001507877),
(123456721, 'Albab', 'Nawaz', 51, 0034, 'Lahore', 03216511871),
(123456722, 'Awais', 'Rahat', 23, 1344, 'Islamabad', 03216546671),
(123456723, 'Ahmed', 'Mujtaba', 05, 1566, 'Chakwal', 03216534566),
(123456724, 'Irtiqa', 'Haider', 05, 1567, 'Chakwal', 03331513136),
(123456725, 'Maaz', 'Kiyani', 11, 1111, 'Kashmir', 03332345678),
(123456726, 'Sameer', 'Saif', 87, 1565, 'Chakwal', 03331513136),
(123456727, 'Hassan', 'Abbas', 65, 0023, 'Sialkot', 03134567890),
(123456728, 'Junaid', 'Jamshed', 15, 0987, 'Multan', 03130987654),
(123456729, 'Babar', 'Azam', 59, 2347, 'Peshawar', 03121234567),
(123456730, 'Shadab', 'Khan', 01, 0001, 'Rawalpindi', 0333987654),
(123456731, 'Muhammad', 'Rizwan', 22, 2222, 'Peshawar', 03111111111),
(123456732, 'Ifthikhar', 'Ahmed', 33, 3333, 'Mardan', 03333333333),
(123456733, 'Muhammad', 'Nawaz', 34, 3434, 'Swat', 03121234567),
(123456734, 'Javaid', 'Afridi', 77, 7777, 'Peshawar', 03000000000),
(123456735, 'Ibrahim', 'Khan', 22, 3654, 'Peshawar', 03002203036),
(123456736, 'Asim', 'Azhar', 19, 7854, 'Islamabad', 03011593033),
(123456737, 'Hasnain', 'Ishtiaq', 44, 0321, 'Rawalpindi', 03331503222),
(123456738, 'Zafar', 'Asim', 81, 9654, 'Quetta', 03011503456),
(123456739, 'Taylor', 'Swift', 26, 8601, 'Karachi', 03302503122),
(123456740, 'Shakira', 'Isabel', 35, 0131, 'Peshawar', 03331503222),
(123456741, 'Abdul', 'Manan', 39, 2071, 'Gilgit', 03344503222),
(123456742, 'Khalil', 'Ullah', 25, 2356, 'Rawalpindi', 03331503123),
(123456743, 'Hasnain', 'Mujtaba', 65, 8531, 'Islamabad', 03331503124),
(123456744, 'Zargham', 'Ahmed', 26, 0531, 'Lahore', 03331503125);

--SELECT * FROM CORPORATION;

INSERT INTO CORPORATION VALUES
(111111111, 'airblue', 'Islamabad', 'F-7/1 Blue Area', 111247258),
(111111112, 'Shaheen Air', 'Karachi', 'Terminal 1 Old Airport', 111808080),
(111111113, 'Serene Air', 'Islamabad', 'F-7 Markaz', 111737363),
(111111114, 'AirSial', 'Sialkot', 'Kashmir Rd', 111247742),
(111111115, 'FlyJinnah', 'Islamabad', 'Jinnah Avenue', 111000035),
(111111116, 'PIA', 'Karachi', 'Shah Faisal Town', 111786786),
(111111117, 'Sharif Airlines', 'Lahore', 'Model Town', 111222333),
(111111118, 'Bharia Airways', 'Rawalpindi', 'Bharia Town Phase 1', 111212111),
(111111119, 'FAST Airlines', 'Islamabad', 'H11/4 AK Brohi Rd', 111128128),
(111111120, 'Etihad airways', 'Islamabad', 'Islamabad International Airport', 111188188),
(111111121, 'Fly Emirates', 'Karachi', 'Jinnah International Airport', 111199199),
(111111122, 'Qatar Airways', 'Islamabad', 'Islamabad International Airport', 111444111),
(111111123, 'Turkish Airline', 'Lahore', 'Allama Iqbal International Airport', 111555111),
(111111124, 'AirIndia', 'Lahore', 'Allama Iqbal International Airport', 111444111),
(111111125, 'British Airways', 'Islamabad', 'Islamabad International Airport', 111666111),
(111111126, 'US Airways', 'Islamabad', 'Islamabad International Airport', 121121121),
(111111127, 'Singapore Airlines', 'Karachi', 'Jinnah International Airport', 121555121),
(111111128, 'Malaysia Airlines', 'Karachi', 'Jinnah International Airport', 121999121),
(111111129, 'Air China', 'Lahore', 'Allama Iqbal International Airport', 151151151),
(111111130, 'Saudi Airline', 'Karachi', 'Jinnah International Airport', 181181181);
 
 --Exec sp_columns Airplane;

--SELECT * FROM AIRPLANE;
 
INSERT INTO AIRPLANE VALUES
('AB01234', 4000, 'NO'),
('AC04321', 4001, 'YES'),
('TC56128', 5000, 'NO'),
('KL98765', 5001, 'YES'),
('IT45621', 6000, 'NO'),
('PK51834', 6001, 'NO'),
('PK89778', 7000, 'NO'),
('PK96325', 7001, 'NO'),
('PK52146', 8000, 'NO'),
('PK55669', 8001, 'YES'),
('PK11223', 4002, 'NO'),
('PK11443', 4003, 'YES'),
('PK11553', 5002, 'YES'),
('PK11663', 5003, 'NO'),
('EA22223', 6002, 'NO'),
('FE33333', 6003, 'NO'),
('QA44444', 7002, 'NO'),
('TK55555', 7003, 'NO'),
('AI66666', 8002, 'YES'),
('BA77777', 8003, 'NO'),
('US88888', 4003, 'NO'),
('SA99999', 5003, 'YES'),
('MA11111', 6003, 'NO'),
('AC22222', 7003, 'NO'),
('SA12121', 8003, 'YES');

--SELECT * FROM OWNERS;

INSERT INTO OWNERS VALUES 
 (123456700, NULL, '2000-12-17', 'AB01234', 'Person'),
 (123456701, NULL, '2002-09-20', 'AC04321', 'Person'),
 (123456702, NULL, '2005-01-01', 'TC56128', 'Person'),
 (123456703, NULL, '2015-02-27', 'KL98765', 'Person'),
 (123456704, NULL, '2020-10-02', 'IT45621', 'Person'),
 (NULL, 111111111, '1999-10-05', 'PK51834', 'Corporation'),
 (NULL, 111111112, '1998-11-07', 'PK89778', 'Corporation'),
 (NULL, 111111113, '2009-08-12', 'PK96325', 'Corporation'),
 (NULL, 111111114, '2005-07-09', 'PK52146', 'Corporation'),
 (NULL, 111111115, '2016-02-05', 'PK55669', 'Corporation'),
 (NULL, 111111116, '1982-01-01', 'PK11223', 'Corporation'),
 (NULL, 111111117, '2001-02-05', 'PK11443', 'Corporation'),
 (NULL, 111111118, '2008-03-10', 'PK11553', 'Corporation'),
 (NULL, 111111119, '2012-04-15', 'PK11663', 'Corporation'),
 (NULL, 111111120, '1999-05-20', 'EA22223', 'Corporation'),
 (NULL, 111111121, '2000-06-25', 'FE33333', 'Corporation'),
 (NULL, 111111122, '2005-07-30', 'QA44444', 'Corporation'),
 (NULL, 111111123, '2022-09-25', 'AI66666', 'Corporation'),
 (NULL, 111111124, '2008-10-12', 'BA77777', 'Corporation'),
 (NULL, 111111125, '2015-11-16', 'US88888', 'Corporation'),
 (NULL, 111111126, '2011-12-22', 'SA99999', 'Corporation'),
 (NULL, 111111127, '2007-08-04', 'TK55555', 'Corporation'),
 (NULL, 111111128, '2003-06-24', 'MA11111', 'Corporation'),
 (NULL, 111111129, '1992-07-20', 'AC22222', 'Corporation'),
 (NULL, 111111130, '2023-02-02', 'SA12121', 'Corporation');
 --Exec sp_columns Pilot;

INSERT INTO PILOT VALUES 
  (123456705, 375046892, 1, 'Widebody Twinjets', 'AB01234'),
  (123456706, 375046891, 3, 'Quadjets', 'AC04321'),
  (123456707, 375046832, 5, 'Widebody Twinjets', 'TC56128'),
  (123456708, 375046842, 5, 'Narrowbody twinjets', 'KL98765'),
  (123456709, 375046852, 2, 'Quadjets', 'IT45621'),
  (123456710, 375046899, 1, 'Widebody Twinjets', 'PK51834'),
  (123456711, 375046797, 4, 'Narrowbody twinjets', 'PK89778'),
  (123456712, 375046898, 2, 'Quadjets', 'PK96325'),
  (123456713, 375046836, 1, 'Widebody Twinjets', 'PK52146'),
  (123456714, 375046752, 3, 'Quadjets', 'PK55669'),
  (123456715, 375046811, 3, 'Widebody Twinjets', 'PK11223'),
  (123456716, 375046832, 1, 'Narrowbody twinjets', 'PK11443'),
  (123456717, 375046822, 5, 'Quadjets', 'PK11553'),
  (123456718, 375011892, 6, 'Widebody Twinjets', 'PK11663'),
  (123456719, 375012563, 4, 'Narrowbody twinjets', 'EA22223'),
  (123456740, 375022886, 1, 'Quadjets', 'SA99999'),
  (123456741, 375022671, 4, 'Widebody Twinjets', 'TK55555'),
  (123456742, 375022455, 5, 'Quadjets', 'MA11111'),
  (123456743, 375028913, 4, 'Widebody Twinjets', 'AC22222'),
  (123456744, 375025892, 3, 'Narrowbody twinjets', 'SA12121');

 INSERT INTO EMPLOYEE VALUES 
  (123456720, 12, 50000, 22, 'Widebody Twinjets'),
  (123456721, 12, 60000, 2, 'Quadjets'),
  (123456722, 12, 70000, 9, 'Widebody Twinjets'),
  (123456723, 06, 80000, 24, 'Narrowbody twinjets'),
  (123456724, 13, 30000, 8, 'Quadjets'),
  (123456725, 13, 20000, 6, 'Widebody Twinjets'),
  (123456726, 14, 25000, 7, 'Narrowbody twinjets'),
  (123456727, 16, 35000, 8, 'Quadjets'),
  (123456728, 10, 45000, 9, 'Widebody Twinjets'),
  (123456729, 11, 75000, 10, 'Quadjets'),
  (123456730, 5, 90000, 11, 'Widebody Twinjets'),
  (123456731, 2, 20000, 12, 'Narrowbody twinjets'),
  (123456732, 6, 15000, 13, 'Quadjets'),
  (123456733, 09, 90000, 20, 'Widebody Twinjets'),
  (123456734, 08, 60000, 22, 'Narrowbody twinjets'),
  (123456735, 10, 85000, 15, 'Quadjets'),
  (123456736, 10, 95000, 16, 'Widebody Twinjets'),
  (123456737, 14, 25000, 17, 'Quadjets'),
  (123456738, 15, 35000, 18, 'Widebody Twinjets'),
  (123456739, 11, 50000, 19, 'Narrowbody twinjets');

  --Exec sp_columns PLaneType;

INSERT INTO PLANETYPES VALUES 
  ('AB01234', 388, 76000, 'Boeing 777', 'Widebody Twinjets'),
  ('AC04321', 410, 82000, 'Airbus A380', 'Quadjets'),
  ('TC56128', 400, 79000, 'Airbus A350', 'Widebody Twinjets'),
  ('KL98765', 210, 65000, 'Embraer E175', 'Narrowbody twinjets'),
  ('IT45621', 450, 90000, 'Antonov', 'Quadjets'),
  ('PK51834', 190, 62000, 'Douglas DC-3', 'Widebody Twinjets'),
  ('PK89778', 388, 76000, 'Boeing 737', 'Narrowbody twinjets'),
  ('PK96325', 388, 76000, 'Boeing 747', 'Quadjets'),
  ('PK52146', 388, 76000, 'Boeing 777', 'Widebody Twinjets'),
  ('PK55669', 410, 82000, 'Airbus A380', 'Quadjets'),
  ('PK11223', 400, 79000, 'Airbus A350', 'Widebody Twinjets'),
  ('PK11443', 210, 65000, 'Embraer E175', 'Narrowbody twinjets'),
  ('PK11553', 450, 90000, 'Antonov', 'Quadjets'),
  ('PK11663', 190, 62000, 'Douglas DC-3', 'Widebody Twinjets'),
  ('EA22223', 388, 76000, 'Boeing 737', 'Narrowbody twinjets'),
  ('FE33333', 388, 76000, 'Boeing 747', 'Quadjets'),
  ('QA44444', 388, 76000, 'Boeing 777', 'Widebody Twinjets'),
  ('TK55555', 410, 82000, 'Airbus A380', 'Quadjets'),
  ('AI66666', 400, 79000, 'Airbus A350', 'Widebody Twinjets'),
  ('BA77777', 210, 65000, 'Embraer E175', 'Narrowbody twinjets'),
  ('US88888', 450, 90000, 'Antonov', 'Quadjets'),
  ('SA99999', 190, 62000, 'Douglas DC-3', 'Widebody Twinjets'),
  ('MA11111', 388, 76000, 'Boeing 777', 'Widebody Twinjets'),
  ('AC22222', 388, 76000, 'Boeing 777', 'Widebody Twinjets'),
  ('SA12121', 388, 76000, 'Boeing 747', 'Quadjets');

 -- Exec sp_columns Service;

INSERT INTO SERVICE VALUES 
  ('AB01234', 4,CONVERT(date, '17-DEC-2022'), 123456720, 'A'),
  ('AC04321', 8,CONVERT(date, '22-MAR-2023'), 123456721, 'B'),
  ('TC56128', 3,CONVERT(date, '01-JAN-2020'), 123456722, 'C'),
  ('KL98765', 5,CONVERT(date, '27-FEB-2023'), 123456723, 'D'),
  ('IT45621', 2,CONVERT(date, '02-OCT-2022'), 123456724, 'E'),
  ('PK51834', 7,CONVERT(date, '05-DEC-2022'), 123456725, 'F'),
  ('PK89778', 6,CONVERT(date, '07-NOV-2022'), 123456726 , 'G'),
  ('PK96325', 5,CONVERT(date, '12-AUG-2020'), 123456727, 'H'),
  ('PK52146', 2,CONVERT(date, '09-JUL-2021'), 123456728, 'I'),
  ('PK55669', 1,CONVERT(date, '05-FEB-2023'), 123456729, 'J'),
  ('PK11223', 5,CONVERT(date, '1-JAN-2023'),  123456730, 'K'),
  ('PK11443', 6,CONVERT(date, '5-FEB-2023'),  123456731, 'L'),
  ('PK11553', 4,CONVERT(date, '10-MAR-2023'), 123456732, 'M'),
  ('PK11663', 8,CONVERT(date, '15-APR-2022'), 123456733, 'N'),
  ('EA22223', 7,CONVERT(date, '20-MAY-2022'), 123456734, 'O'),
  ('FE33333', 5,NULL, 123456735, 'P'),
  ('QA44444', 3,CONVERT(date, '30-JUL-2022'), 123456736, 'Q'),
  ('TK55555', 1,CONVERT(date, '4-AUG-2022'),  123456737, 'R'),
  ('AI66666', 7,CONVERT(date, '8-FEB-2023'),  123456738, 'S'),
  ('BA77777', 9,CONVERT(date, '12-OCT-2021'), 123456739, 'T'),
  ('US88888', 5,CONVERT(date, '16-NOV-2020'), 123456720,'V'),
  ('SA99999', 4,CONVERT(date, '28-FEB-2023'), 123456721,'W'),
  ('MA11111', 2,CONVERT(date, '24-JUN-2022'), 123456722, 'X'),
  ('AC22222', 3,CONVERT(date, '28-JUL-2022'), 123456723, 'Y'),
  ('SA12121', 1,CONVERT(date, '27-MAR-2023'), 123456724,'Z');


