
CREATE VIEW viewEpisodes 
AS
SELECT tblAuthor.AuthorName,tblDoctor.DoctorName ,dbo.[fnEnemies](tblEpisod.EpisodId)As EnemiesName,
dbo.fnCompanions(tblEpisod.EpisodId) As CompanionName
FROM tblEpisod 
INNER JOIN tblDoctor
    ON tblEpisod.DoctorId=tblDoctor.DoctorId
INNER JOIN tblAuthor
    ON tblEpisod.AuthorId=tblAuthor.AuthorId

