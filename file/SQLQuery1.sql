Create Table TbTask(
TaskID int IDENTITY(1,1) PRIMARY KEY CLUSTERED NOT NULL,
TaskName nvarchar(100) NOT NULL,
TaskType nvarchar(100) NOT NULL,
StartTime time(7) NOT NULL,
Amount    varchar(100) NOT NULL,
CompleteDate DATE NOT NULL,
TaskNote varchar(100)
)

select *from TbTask

INSERT INTO TbTask(TaskName,TaskType,StartTime,Amount,CompleteDate,TaskNote)
VALUES('My First Task','Project','13:10',5000,'5-11-2023','Handle with care');
