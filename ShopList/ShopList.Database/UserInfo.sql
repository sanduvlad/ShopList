CREATE TABLE [dbo].[UserInfo]
(
	[UserId] INT NOT NULL  IDENTITY, 
    [FirstName] NVARCHAR(MAX) NOT NULL, 
    [LastName] NVARCHAR(MAX) NOT NULL, 
    [Age] INT NULL, 
    [Phone] NVARCHAR(MAX) NULL, 
    CONSTRAINT [FK_UsersInfo_ToUsers] FOREIGN KEY ([UserId]) REFERENCES [Users]([Id])
)
