delete from tblCompanion 
where CompanionId in  
    ( 
	SELECT CompanionId as Item
FROM tblCompanion
EXCEPT
SELECT CompanionId
FROM tblEpisodCompanion);





