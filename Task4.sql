
DECLARE @DoctorId INT;
SET @DoctorId= 0;
DECLARE @Cancle varchar(255);
SET @Cancle= '\Cancled';
update tblEpisod set tblEpisod.Title=concat(tblEpisod.Title,@Cancle)
where tblEpisod.DoctorId=@DoctorId;