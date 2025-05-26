Use A_2;

 --Q3
Select S_ID
from service	
where M_Date is null;

--Q4
SELECT DISTINCT C.CName, C.City, C.Area 
FROM CORPORATION C
INNER JOIN OWNERS O ON C.C_ID = O.OwnerCID
INNER JOIN AIRPLANE A ON O.Reg = A.Reg_No
INNER JOIN PLANETYPES P ON A.Reg_No = P.M_No
WHERE P.Capacity > 200 AND O.OwnerStatus = 'Corporation';

--Q5
SELECT AVG(Salary) AS AverageSalary 
from Employee
where ((start_time >= 22) and (start_time + 6) <= 28);

--Q6
SELECT TOP 5 p.FName, SUM(s.S_Hour) AS Maintenance_Hours
FROM Person p
INNER JOIN Service s ON p.SSN = s.SEmp
WHERE s.S_Hour > 0
GROUP BY p.FName
ORDER BY Maintenance_Hours DESC;

--Q7
Select Model,S_ID 
from Service inner join PlaneTypes on Service.S_ID =  PLANETYPES.M_NO
where DateDiff(Week, M_Date, GETDATE()) = 1;

--Q8
Select CName, Phone_no
from owners inner join Corporation on Corporation.C_ID = owners.OwnerCID
where DateDiff(Month, PDate, GETDATE()) = 1;

--Q9
Select Person.Fname, Pilot.P_ID, Pilot.Res
from Person,Pilot
Where Person.SSN = Pilot.P_ID;

--Q10
SELECT City,Airport_Name,Hangar_no
from Hangar
where Capacity = (Select MAX(Capacity) AS MaximumCapacity from dbo.Hangar) ;



--Select *,DateDiff(Month, PDate, GETDATE())  from Owners;

--Q11
SELECT Corporation.CName, COUNT(Owners.Reg) AS No_Of_Planes
FROM Owners
INNER JOIN Corporation
ON Owners.OwnerCID = Corporation.C_ID
GROUP BY Corporation.CName
ORDER BY No_Of_Planes DESC;

--Q12
SELECT PlaneTypes.Model, AVG(Service.S_Hour) AS Avg_Maintenance_Hours
FROM PlaneTypes
INNER JOIN Airplane
ON PlaneTypes.M_No = Airplane.Reg_No
INNER JOIN Service
ON PlaneTypes.M_No = Service.S_ID
GROUP BY PlaneTypes.Model;

--Q15
SELECT Person.FName + ' ' + Person.LName AS Pilot_Name
FROM PILOT
INNER JOIN AIRPLANE ON AIRPLANE.REG_NO = PILOT.PLANE_NO
INNER JOIN PERSON ON PERSON.SSN = PILOT.P_ID
WHERE AIRPLANE.MSTATUS = 'YES'
GROUP BY Person.FName + ' ' + Person.LName;

--Q16
SELECT Person.FName + ' ' + Person.LName AS Employee_Name, SUM(Service.S_Hour) AS Total_Maintenance_Hours
FROM Service
INNER JOIN Airplane ON Service.S_ID = Airplane.Reg_No
INNER JOIN Owners ON Airplane.Reg_No = Owners.Reg AND Owners.OwnerCID = 111111118
INNER JOIN Employee ON Service.SEmp = Employee.E_ID
INNER JOIN Person ON Employee.E_ID = Person.SSN
GROUP BY Person.FName + ' ' + Person.LName
ORDER BY Total_Maintenance_Hours;

--Q17
SELECT PLANETYPES.M_NO AS MODEL_NO, PLANETYPES.MODEL AS MODEL_NAME 
FROM PLANETYPES
LEFT JOIN OWNERS  ON PLANETYPES.M_NO = OWNERS.REG
LEFT JOIN SERVICE ON PLANETYPES.M_NO = SERVICE.S_ID
LEFT JOIN EMPLOYEE ON SERVICE.SEMP = EMPLOYEE.E_ID
WHERE EMPLOYEE.START_TIME >= 6 AND EMPLOYEE.START_TIME <= 18
AND OWNERS.OWNERSTATUS != 'CORPORATION';

--Q19
SELECT Hangar.Hangar_No, COUNT(Airplane.Reg_No) AS Total_Planes
FROM Airplane
RIGHT JOIN Hangar
ON Airplane.Hangs = Hangar.Hangar_No
GROUP BY Hangar.Hangar_No;

--Q20
SELECT PlaneTypes.Model, COUNT(Airplane.Reg_No) AS Total_Planes
FROM PlaneTypes
INNER JOIN Airplane
ON PlaneTypes.M_No = Airplane.Reg_No
GROUP BY PlaneTypes.Model;

--Q21
SELECT Airplane.Reg_No, COUNT(Service.S_ID) AS Total_Service_Performed
FROM Service
RIGHT JOIN Airplane
ON Service.S_ID = Airplane.Reg_No
GROUP BY Airplane.Reg_No;

--Q22
SELECT Employee.EShift, AVG(Employee.Salary) AS Average_Salary
FROM Employee
GROUP BY Employee.EShift;

--Q23
SELECT CASE WHEN Owners.OwnerSSN IS NOT NULL THEN Person.FName + ' ' + Person.LName ELSE Corporation.CName END AS Owner_Name,
  COUNT(Airplane.Reg_No) AS Planes_Owned
FROM Owners RIGHT JOIN Airplane ON Owners.Reg =  Airplane.Reg_No
LEFT JOIN Person ON Owners.OwnerSSN = Person.SSN 
LEFT JOIN Corporation ON Owners.OwnerCID = Corporation.C_ID
GROUP BY CASE WHEN Owners.OwnerSSN IS NOT NULL THEN Person.FName + ' ' + Person.LName ELSE Corporation.CName END;

--Q24 AND Q9
SELECT Person.FName + ' ' + Person.LName AS Pilot_Name, Res AS No_Of_Planes
FROM PERSON
RIGHT JOIN Pilot
ON Person.SSN = Pilot.P_ID
GROUP BY Person.FName + ' ' + Person.LName, Res;


--Q25
--- To see available slots in a specific Hangar, would be helpful to store airplane in empty hangar spaces
Select Hangar.Capacity - count(Airplane.Hangs) As Available_Slots
from Hangar Inner join Airplane on  Airplane.Hangs = Hangar.Hangar_No
where  Hangar_No = 4000
Group by Capacity; 

--- To see airplane that haven't been gone for service for 2 years, would be helpful in tracking services of airplanes
Select S_ID
from Service
where DateDiff(Year, M_Date, GETDATE()) = 2;

--To see types of plane and their capacity in descending order, it can be used by airlines to find out capacity of each type of plane for different flights.
SELECT DISTINCT PLANETYPES.Model AS Model_Name, PLANETYPES.Capacity AS CAPACITY
FROM PLANETYPES
GROUP BY Capacity, Model
ORDER BY Capacity DESC;

--To find out all the owners who have purchased a plane in past year which will be helpful in tracking ownership history
SELECT * 
FROM Owners
WHERE Pdate > '2022-01-01';
