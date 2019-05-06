

CREATE TABLE dbo.Students
(
	StudentId BIGINT PRIMARY KEY IDENTITY,
	FirstName VARCHAR(30),
	LastName VARCHAR(30),
	EmailAddress VARCHAR(50),
	MobileNumber VARCHAR(14),
	Gender VARCHAR(10),
	AddressLine1 VARCHAR(200),
	AddressLine2 VARCHAR(100),
	City VARCHAR(50),
	State VARCHAR(50),
	PostalCode VARCHAR(10),
	CreateDate DATETIME
)

CREATE TABLE dbo.Books
(
	BookId BIGINT PRIMARY KEY IDENTITY,
	BookName VARCHAR(100),
	Language VARCHAR(20),
	Author VARCHAR(60),
	Description VARCHAR(200),
	CreateDate DATETIME
)

CREATE TABLE dbo.StudentAssignedBook
(
	AssignedId BIGINT PRIMARY KEY IDENTITY,
	StudentId BIGINT ,
	BookId BIGINT,
	AssignedDate DATETIME,
	ReturnDate DATETIME,
	Status VARCHAR(20),
	CreateDate DATETIME
)

 