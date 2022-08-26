insert into tblAuthor (AuthorName) Values('ALi');
insert into tblAuthor (AuthorName) Values('Mhmd');
insert into tblAuthor (AuthorName) Values('sara');
insert into tblAuthor (AuthorName) Values('dana');
insert into tblAuthor (AuthorName) Values('rami');



insert into tblCompanion(CompanionName,WhoPlayed) Values('x1','Ali');
insert into tblCompanion(CompanionName,WhoPlayed) Values('x2','yasser');
insert into tblCompanion(CompanionName,WhoPlayed) Values('x3','fouad');
insert into tblCompanion(CompanionName,WhoPlayed) Values('x4','tobby');
insert into tblCompanion(CompanionName,WhoPlayed) Values('x5','Ana');


insert into tblDoctor(DoctorName,DoctorNumber,BirthDate,FirstEpisodDate,LastEpisodDate)
values('d1',123,'1950-1-2','2020-1-2','2020-10-2');
insert into tblDoctor(DoctorName,DoctorNumber,BirthDate,FirstEpisodDate,LastEpisodDate)
values('d2',12563,'1960-1-4','2020-4-2','2020-6-2');
insert into tblDoctor(DoctorName,DoctorNumber,BirthDate,FirstEpisodDate,LastEpisodDate)
values('d3',1278,'1980-7-2','2020-1-3','2020-11-5');
insert into tblDoctor(DoctorName,DoctorNumber,BirthDate,FirstEpisodDate,LastEpisodDate)
values('d4',12563,'1960-1-4','2020-4-2','2020-6-2');
insert into tblDoctor(DoctorName,DoctorNumber,BirthDate,FirstEpisodDate,LastEpisodDate)
values('d5',1589,'2000-1-2','2021-9-7','2022-10-2');




insert into tblEnemy(EnemyName,Descrip)values('error','has a gun');
insert into tblEnemy(EnemyName,Descrip)values('404','hold a knife');
insert into tblEnemy(EnemyName,Descrip)values('warrior','have fkn sheild');
insert into tblEnemy(EnemyName,Descrip)values('defender','sniper at the summit');
insert into tblEnemy(EnemyName,Descrip)values('naked','do nothing');

insert into tblEpisod(AuthorId,DoctorId,EpisodDate,EpisodNumber,EpisodType,Notes,SeriesNumber,Title
)values(0,0,'2020-1-1',2569,'x-ray','Great result',2,'checking');

insert into tblEpisod(AuthorId,DoctorId,EpisodDate,EpisodNumber,EpisodType,Notes,SeriesNumber,Title
)values(100,100,'2030-1-1',25669,'detection','All good',1,'detec');

insert into tblEpisod(AuthorId,DoctorId,EpisodDate,EpisodNumber,EpisodType,Notes,SeriesNumber,Title
)values(200,200,'2000-1-1',2569,'Medical Review','-',3,'review');

insert into tblEpisod(AuthorId,DoctorId,EpisodDate,EpisodNumber,EpisodType,Notes,SeriesNumber,Title
)values(300,700,'2020-1-1',2569,'broken hand','Everything Alright',4,'inspection');

insert into tblEpisod(AuthorId,DoctorId,EpisodDate,EpisodNumber,EpisodType,Notes,SeriesNumber,Title
)values(400,400,'2005-10-1',25789,'broken hand','bad injury',5,'inspection');


insert into tblEpisodCompanion(CompanionId,EpisodId)values(0,0);
insert into tblEpisodCompanion(CompanionId,EpisodId)values(100,100);
insert into tblEpisodCompanion(CompanionId,EpisodId)values(200,200);
insert into tblEpisodCompanion(CompanionId,EpisodId)values(300,300);
insert into tblEpisodCompanion(CompanionId,EpisodId)values(400,400);


insert into tblEpisodEnemy(EnemyId,EpisodId)values(0,0);
insert into tblEpisodEnemy(EnemyId,EpisodId)values(100,100);
insert into tblEpisodEnemy(EnemyId,EpisodId)values(200,200);
insert into tblEpisodEnemy(EnemyId,EpisodId)values(400,400);
