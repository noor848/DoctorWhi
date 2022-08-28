

CREATE PROCEDURE SelectThreeTopCounts
AS
SELECT  TOP 3 tblEpisod.Title, count(*) As ThreeTopCountsCompanion
FROM tblEpisodCompanion
INNER JOIN tblEpisod
ON tblEpisod.EpisodId= tblEpisodCompanion.EpisodId
GROUP BY tblEpisod.Title
ORDER BY 
  ThreeTopCountsCompanion DESC;

SELECT TOP 3 tblEpisod.Title, count(*) As ThreeTopCountsEnemies
FROM tblEpisod
INNER JOIN tblEpisodEnemy
ON tblEpisod.EpisodId= tblEpisodEnemy.EpisodId
GROUP BY tblEpisod.Title
ORDER BY 
ThreeTopCountsEnemies DESC;

exec SelectThreeTopCounts