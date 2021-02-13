 

Create Table [User]
(
 UserID bigint identity(1,1)  primary key,
 Name varchar(30),
 [Mobile Number] varchar(15),
 Organization varchar(30),
 Address varchar(200),
 [Email address] varchar(30),
 Location varchar(20),
 Photopath varchar(200)
)
 
Create Table Device
(
 DeviceID int identity(1,1) primary key,
 [Device Name] varchar(30)
)


Create Table Vehicle
(
 [Vehicle Number] varchar(20) primary key,
 [Vehicle Type] varchar(30),
 [Chassis Number] varchar(30),
 [Engine Number] varchar(30),
 [Manufacturing year] varchar(4),
 [Load carrying capacity] varchar(30),
 [Make of vehicle] varchar(30),
 [Model Number] varchar(30),
 [Body type] varchar(30),
 [Organisation name] varchar(30),
 DeviceID int foreign key references Device(DeviceID),
 UserID bigint foreign key references [User](UserID)
)


 insert into Device([Device Name]) values('Device 1') insert into Device([Device Name]) values('Device 2') insert into Device([Device Name]) values('Device 3') insert into Device([Device Name]) values('Device 4') insert into Device([Device Name]) values('Device 5')  