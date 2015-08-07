ALTER TABLE [dbo].[Order]
	ADD CONSTRAINT [FK_Order_User]
	FOREIGN KEY (UserId)
	REFERENCES [User] (Id)
