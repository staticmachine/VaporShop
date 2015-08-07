ALTER TABLE [dbo].[Basket]
	ADD CONSTRAINT [FK_Basket_User]
	FOREIGN KEY (UserId)
	REFERENCES [User] (Id)
