
USE adobo_data;

CREATE TABLE STUDENT (
	Id			    integer(20)			not null,
	Name			Char(50)			not null,
	Age			    integer(100)		not null,
	Gender			Char(10)			not null,
	CONSTRAINT			BUYER_PK			PRIMARY KEY(StudentName)
    );
    
CREATE TABLE COURSE(
	Id				integer(20)			NOT NULL,
    Title			char(100)			NOT NULL,
    Facilitator 	char(50)			NOT NULL,
    No_Of_Student 	integer(1000)		NOT NULL,
	CONSTRAINT			BUYER_PK		PRIMARY KEY(StudentName)
    );

CREATE TABLE GRADE(
	CourseId 		integer(10)			NOT NULL,
    StudentId 		integer(10)			NOT NULL,
    Score 			integer(100)		NOT NULL,
 	CONSTRAINT			BUYER_PK		PRIMARY KEY(StudentName)   
);