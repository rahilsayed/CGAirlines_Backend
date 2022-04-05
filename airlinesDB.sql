create database CGAirlinesDB

create table Users(
	Id int IDENTITY(1,1) PRIMARY KEY,
	UserName varchar(30),
	Password varchar(30)
);

create table Flights(
	FlightID varchar(10) PRIMARY KEY,
	LaunchDate date,
	Origin varchar(10),
	Destination varchar(10),
	DeptTime varchar(10),
	ArrivalTime varchar(10),
	NoOfSeats int,
	Fare decimal
);

create table Reservation(
TicketNo int identity(1,1) Primary Key,
FlightID varchar(10),
DateofBooking date,
JourneyDate date,
PassengerName varchar(50),
ContactNo bigint,
Email varchar(70),
NoofTickets int,
TotalFare decimal,
Status varchar(20)
);