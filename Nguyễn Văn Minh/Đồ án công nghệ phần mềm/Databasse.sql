create database QuanLyKho;
use QuanLyKho;

create table Units
(
Id int identity(1,1) primary key,
DisplayName nvarchar(max)
)

create table Supliers
(
Id int identity(1,1) primary key,
DisplayName nvarchar(max),
Address  nvarchar(max),
Phone  nvarchar(30),
Email  nvarchar(30),
MoreInfo  nvarchar(max),
ContactDate DateTime
)

create table Customers
(
Id int identity(1,1) primary key,
DisplayName nvarchar(max),
Address  nvarchar(max),
Phone  nvarchar(30),
Email  nvarchar(30),
MoreInfo  nvarchar(max),
ContactDate DateTime
)

create table UserRoles
(
Id int identity(1,1) primary key,
DisplayName nvarchar(max)
)
insert into UserRoles(DisplayName) values(N'Admin')
go
insert into UserRoles(DisplayName) values(N'Nhan vien')
go

create table Users
(
Id int identity(1,1) primary key,
DisplayName nvarchar(max),
UserName nvarchar(100),
PassWord nvarchar(100),
IdRole int not null,
foreign key(IdRole) references UserRoles(Id)
)
create table Objects
(
Id nvarchar(128) primary key,
DisplayName nvarchar(max),
Idunit int not null,
IdSuplier int not null,
QRCode nvarchar(max),
BRCode nvarchar(max)
foreign key(IdUnit) references Units(Id),
foreign key(IdUnit) references Supliers(Id)
)

create table Inputs
(
Id nvarchar(128) primary key,
DateInput DateTime
)

create table InputInfos
(
Id nvarchar(128) primary key,
IdObject nvarchar(128) not null,
IdInput nvarchar(128) not null,
Counts int,
InputPrice float default 0,
OutputPrice float default 0,
Status nvarchar(max),
foreign key(IdObject) references Objects(Id),
foreign key(IdInput) references Inputs(Id)
)

create table Outputs
(
Id nvarchar(128) primary key,
DateInput DateTime
)

create table OutputInfos
(
Id nvarchar(128) primary key,
IdObject nvarchar(128) not null,
IdInputInfo nvarchar(128) not null,
IdCustomer int not null,
Counts int,
Status nvarchar(max),
foreign key(IdObject) references Objects(Id),
foreign key(IdInputInfo) references InputInfos(Id),
foreign key(IdCustomer) references Customers(Id)
)

