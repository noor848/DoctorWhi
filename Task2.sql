create database DoctorWho
use DoctorWho

CREATE TABLE tblEnemy (
    EnemyId  int primary key IDENTITY(0,100),
    EnemyName varchar(255),
    Descrip varchar(255),
);

CREATE TABLE tblAuthor (
    AuthorId  int primary key IDENTITY(0,100),
    AuthorName varchar(255),
);

CREATE TABLE tblDoctor (
    DoctorId  int primary key IDENTITY(0,100),
    DoctorName varchar(255),
	DoctorNumber int,
	BirthDate Date,
	FirstEpisodDate Date,
	LastEpisodDate Date,
);


CREATE TABLE tblCompanion (
    CompanionId  int primary key IDENTITY(0,100),
    CompanionName varchar(255),	
	WhoPlayed varchar(255),	
);

CREATE TABLE tblEpisod(
    EpisodId  int primary key IDENTITY(0,100),
    SeriesNumber int,	
	EpisodNumber  int,
	EpisodType varchar(255),
	Title varchar(255),
	EpisodDate Date,
	Notes varchar(255),
	AuthorId int  FOREIGN KEY REFERENCES tblAuthor(AuthorId),
	DoctorId int  FOREIGN KEY REFERENCES tblDoctor(DoctorId),
);

CREATE TABLE tblEpisodEnemy(
    EpisodEnemyId  int primary key IDENTITY(0,100),
	EpisodId int FOREIGN KEY REFERENCES tblEpisod(EpisodId),
	 EnemyId  int FOREIGN KEY REFERENCES tblEnemy(EnemyId),
);
CREATE TABLE tblEpisodCompanion(
    EpisodCompanionId  int primary key IDENTITY(0,100),
	EpisodId int FOREIGN KEY REFERENCES tblEpisod(EpisodId),
	CompanionId int FOREIGN KEY REFERENCES tblCompanion(CompanionId),
);
