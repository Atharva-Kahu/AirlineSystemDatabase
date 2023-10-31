#Script to Add Data in Tables from here
USE AirlinesSystemdb;

        
INSERT INTO Airplane_T (AirplaneID_pk, CapacityPassenger, CapacityCargo, Manufacturer, PriceOfPlane, YearOfManufacturing) 
VALUES (1001, 200, 1000, 'Boeing', 100000000, 2015);
INSERT INTO Airplane_T (AirplaneID_pk, CapacityPassenger, CapacityCargo, Manufacturer, PriceOfPlane, YearOfManufacturing) 
VALUES (1002, 150, 800, 'Airbus', 95000000, 2018);
INSERT INTO Airplane_T (AirplaneID_pk, CapacityPassenger, CapacityCargo, Manufacturer, PriceOfPlane, YearOfManufacturing) 
VALUES (1003, 220, 1100, 'Embraer', 85000000, 2017);
INSERT INTO Airplane_T (AirplaneID_pk, CapacityPassenger, CapacityCargo, Manufacturer, PriceOfPlane, YearOfManufacturing) 
VALUES (1004, 250, 1200, 'Cessna', 70000000, 2019);
INSERT INTO Airplane_T (AirplaneID_pk, CapacityPassenger, CapacityCargo, Manufacturer, PriceOfPlane, YearOfManufacturing) 
VALUES (1005, 190, 950, 'Dassault', 90000000, 2014);
INSERT INTO Airplane_T (AirplaneID_pk, CapacityPassenger, CapacityCargo, Manufacturer, PriceOfPlane, YearOfManufacturing) 
VALUES (1006, 280, 1300, 'Gulfstream', 110000000, 2013);
INSERT INTO Airplane_T (AirplaneID_pk, CapacityPassenger, CapacityCargo, Manufacturer, PriceOfPlane, YearOfManufacturing) 
VALUES (1007, 240, 1150, 'Pilatus', 95000000, 2016);
INSERT INTO Airplane_T (AirplaneID_pk, CapacityPassenger, CapacityCargo, Manufacturer, PriceOfPlane, YearOfManufacturing) 
VALUES (1008, 260, 1250, 'ATR', 80000000, 2017);

    
INSERT INTO Route_T VALUES ('JL583', 'JFK', 'LAX', 2500),
    ('OM267', 'ORD', 'MIA', 1200),
    ('BS492', 'BOS', 'SFO', 2750),
    ('DS741', 'DEN', 'SEA', 1050),
    ('AL359', 'ATL', 'LAS', 1800),
    ('DJ672', 'DFW', 'JFK', 1400),
    ('IO428', 'IAH', 'ORD', 950),
    ('LS196', 'LAX', 'SFO', 350),
    ('ML873', 'MCO', 'LAX', 2200),
    ('JM725', 'JFK', 'MIA', 1100),
    ('SP164', 'SEA', 'PHX', 1100),
    ('OD937', 'ORD', 'DFW', 800),
    ('LJ825', 'LAS', 'JFK', 2200),
    ('SO481', 'SFO', 'ORD', 1850),
    ('MD369', 'MIA', 'DCA', 950),
    ('BA539', 'BOS', 'ATL', 1000),
    ('DI247', 'DEN', 'IAH', 900),
    ('LL365', 'LAX', 'LAS', 250),
    ('SS839', 'SAN', 'SFO', 500),
    ('MJ713', 'MSY', 'JFK', 1200);


INSERT INTO Flight_T VALUES (111, 1008, 'JL583', '12:00', '17:30'),
    (121, 1001, 'OM267', '06:00', '10:00'),
    (131, 1002, 'BS492', '11:00', '17:00'),
    (141, 1003, 'DS741', '19:00', '22:00'),
    (151, 1004, 'AL359', '13:00', '17:00'),
    (161, 1005, 'DJ672', '22:00', '01:00'),
    (171, 1006, 'IO428', '17:00', '20:00'),
    (181, 1007, 'LS196', '07:00', '09:00'),
    (191, 1008, 'ML873', '08:00', '14:00'),
    (221, 1001, 'JM725', '12:00', '15:00'),
    (222, 1002, 'SP164', '09:00', '11:00'),
    (223, 1003, 'OD937', '05:00', '08:00'),
    (224, 1004, 'LJ825', '23:00', '05:00'),
    (225, 1005, 'SO481', '21:00', '01:30'),
    (226, 1006, 'MD369', '23:00', '02:00'),
    (227, 1007, 'BA539', '10:30', '15:00'),
    (228, 1008, 'DI247', '12:30', '15:30'),
    (229, 1001, 'LL365', '09:30', '11:30'),
    (100, 1002, 'SS839', '07:30', '09:30'),
    (200, 1003, 'MJ713', '11:30', '14:30');
        

    
INSERT INTO Discount_T VALUES ('FFO', 20, 'First time flying offer'),
    ('TD391', 5, 'Thanksgiving discount'),
    ('AIR500', 5, 'Flying to locations like Alaska, Delaware, Vermont'),
    ('FS100', 0, 'Free snack on tickets above $100'),
    ('MX562', 15, 'Christmas holiday discount'),
    ('GD15', 10, 'Family discount if more than 10 adults'),
    ('STUD555', 7, 'Student discount'),
    ('ARMY555', 5, 'Veteran discount'),
    ('EARLYB6', 6, 'If booking before 6 months'),
    ('SZ65', 4, 'If above 65 years of age');
    
    

    
INSERT INTO BookingSource_T  VALUES (1001, 'Booking.com');
INSERT INTO BookingSource_T  VALUES (1002, 'Expedia');
INSERT INTO BookingSource_T  VALUES (1003, 'Hotels.com');
INSERT INTO BookingSource_T  VALUES (1004, 'Agoda');
INSERT INTO BookingSource_T  VALUES (1005, 'TripAdvisor');
INSERT INTO BookingSource_T  VALUES (1006, 'Airbnb');
INSERT INTO BookingSource_T  VALUES (1007, 'Kayak');
INSERT INTO BookingSource_T  VALUES (1008, 'Priceline');
INSERT INTO BookingSource_T  VALUES (1009, 'Orbitz');
INSERT INTO BookingSource_T  VALUES (1010, 'Travelocity');

insert into Customer_T(Cust_First_Name,Cust_Last_Name,Cust_EmailID,Cust_Phone,Cust_age,PassportNo,Membership_Stat,Cust_Address)
values('Keanu','Reeves','realjohnwick@kr.com',9452740001,59,'V1463096','Platinum','Los Angeles, California'),
('Leonardo','DiCaprio','wolfofthewallstreet@ld.com',9452740018,48,'C1474096','Gold','Los Angeles, California'),
('Robert','Downey','ironman@avengers.com',9452740045,58,'R1466696','Silver','Malibu, California'),
('Johnny','Depp','willywonka@choc.com',9452740007,60,'J1538096','Gold','Nashville, Tennessee'),
('Tom','Cruise','ethanhunt@mi.com',9452740010,61,'T1536386','Platinum','Louisville, Kentucky');

SELECT * FROM Customer_T;

SET FOREIGN_KEY_CHECKS=0;
#pending
INSERT INTO Baggage_T (Number_Bags, Weight_Bags, CustomerID) VALUES
(2, 30, 1),
(1, 15, 2),
(3, 40, 3),
(2, 35, 4),
(1, 20, 5),
(4, 60, 6),
(2, 25, 7),
(1, 10, 8),
(3, 45, 9),
(2, 35, 10);



insert into airport_t values (null, 'CST international airport', 'Mumbai', 'Maharashtra', 'India', '2');
insert into airport_t values (null,'IG international airport', 'Delhi', 'Delhi', 'India', '2');
insert into airport_t values (null,'RG international airport', 'Hyderabad', 'Telangana', 'India', '1');
insert into airport_t values (null,'JFK international airport', 'New York', 'New York', 'USA', '2');
insert into airport_t values (null,'DFW international airport', 'Dallas', 'Texas', 'USA', '2');
insert into airport_t values (null,'Dubai international airport', 'Dubai', 'Dubai', 'UAE', '2');
insert into airport_t values (null,'Changi international airport', 'Singapore', 'Singapore', 'Singapore', '2');


insert into foodchoice_t values (1, 'Pasta', 'Veg', 'Soft Drinks');
insert into foodchoice_t values (null, 'Paneer Masala', 'Veg', 'Juice');
insert into foodchoice_t values (null, 'Chicken Masala', 'Non-Veg', 'Tea');
insert into foodchoice_t values (null, 'Noodles', 'Non-Veg', 'Beer');
insert into foodchoice_t values (null, 'Sandwitch', 'Veg', 'Juice');

#pending
INSERT INTO Booking_T (BookingId_pk, FlightNo, Date_Of_Travel, CustomerId_fk, SeatCatogary, Seat_No, BookingSourceId_fk, BaggageId_fk, ClassId_fk, FoodId_fk, PaymentId_fk) VALUES
(1, 12345, '2023-11-01', 301, 'Economy', 'A1', 201, 1, 'Economy', 1, 401),
(2, 54321, '2023-11-02', 302, 'Business', 'B2', 202, 2, 'Business', 2, 402),
(3, 67890, '2023-11-03', 303, 'First Class', 'C3', 203, 3, 'First Class', 3, 403),
(4, 98765, '2023-11-04', 304, 'Economy', 'D4', 204, 4, 'Economy', 4, 404),
(5, 23456, '2023-11-05', 305, 'Business', 'E5', 205, 5, 'Business', 5, 405),
(6, 34567, '2023-11-06', 306, 'First Class', 'F6', 206, 6, 'First Class', 6, 406),
(7, 45678, '2023-11-07', 307, 'Economy', 'G7', 207, 7, 'Economy', 7, 407),
(8, 87654, '2023-11-08', 308, 'Business', 'H8', 208, 8, 'Business', 8, 408),
(9, 76543, '2023-11-09', 309, 'First Class', 'I9', 209, 9, 'First Class', 9, 409),
(10, 9876, '2023-11-10', 310, 'Economy', 'J10', 210, 10, 'Economy', 10, 410);


#pending
INSERT INTO Payment_T values('1357','70$','card','777');
INSERT INTO Payment_T values('7913','64$','card','111');
INSERT INTO Payment_T values('5791','81$','Paypal','444');
INSERT INTO Payment_T values('3579','69$','card','555');
INSERT INTO Payment_T values('2468','77$','Paypal','666');
INSERT INTO Payment_T values('0246','80$','card','888');
INSERT INTO Payment_T values('6802','61$','Apple Pay','999');
INSERT INTO Payment_T values('4680','64$','card','222');
INSERT INTO Payment_T values('0864','70$','Paypal','333');
INSERT INTO Payment_T values('2086','64$','Apple Pay','000');


CREATE TABLE IF NOT EXISTS Cargo_T(
    CargoID_pk INT,
    FlightNo INT,
    Weight DECIMAL(10, 2),
    PaymentID_fk INT,
    CustomerID INT,
    PRIMARY KEY(CargoID_pk),
    FOREIGN KEY(PaymentID_fk) REFERENCES Payment_T(PaymentID_pk),
    FOREIGN KEY(FlightNo) REFERENCES Flight_T(FlightNo_pk)
);
#p
INSERT INTO Cargo_T (CargoID_pk, FlightNo, Weight, PaymentID, CustomerID) VALUES
(1, 12345, 100.50, 101, 201),
(2, 54321, 75.25, 102, 202),
(3, 67890, 50.75, 103, 203),
(4, 98765, 200.00, 104, 204),
(5, 23456, 150.25, 105, 205),
(6, 34567, 80.00, 106, 206),
(7, 45678, 120.75, 107, 207),
(8, 87654, 90.50, 108, 208),
(9, 76543, 110.25, 109, 209),
(10, 9876, 160.00, 110, 210);


insert into Lounges_T values(1, 'Adani Lounge');
insert into Lounges_T values(2, 'Reliance Lounge');
insert into Lounges_T values(3, 'Tata Lounge');
insert into Lounges_T values(4, 'Airport Lounge');


update airport_t set LoungeId = '1' where AirportId_pk = '1';
update airport_t set LoungeId = '2' where AirportId_pk = '2';
update airport_t set LoungeId = '3' where AirportId_pk = '3';
update airport_t set LoungeId = '4' where AirportId_pk = '4';
update airport_t set LoungeId = '1' where AirportId_pk = '5';
update airport_t set LoungeId = '2' where AirportId_pk = '6';
update airport_t set LoungeId = '3' where AirportId_pk = '7';




