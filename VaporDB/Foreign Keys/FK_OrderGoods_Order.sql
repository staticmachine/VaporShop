ALTER TABLE [dbo].[OrderGoods]
	ADD CONSTRAINT [FK_OrderGoods_Order]
	FOREIGN KEY (OrderId)
	REFERENCES [Order] (Id)
