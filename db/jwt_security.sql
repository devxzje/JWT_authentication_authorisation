create database jwt_security

use jwt_security

CREATE TABLE User (
	id			BIGINT	IDENTITY(1,1) PRIMARY KEY,
    first_name		NVARCHAR(50),
	last_name		NVARCHAR(50),
	email		NVARCHAR(50), 
	password		NVARCHAR(50),
	role		BIGINT
)
GO


