CREATE TABLE [dbo].[UsersInfo]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Nume] NVARCHAR(MAX) NOT NULL, 
    [Prenume] NVARCHAR(MAX) NOT NULL, 
    [Varsta] INT NULL, 
    [Telefon] NVARCHAR(MAX) NULL, 
    CONSTRAINT [FK_UsersInfo_ToUsers] FOREIGN KEY ([Id]) REFERENCES [Users]([Id])
)
