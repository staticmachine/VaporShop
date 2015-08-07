ALTER TABLE [dbo].[OrderGoods]
	ADD CONSTRAINT [FK_OrderGoods_Goods]
	FOREIGN KEY (GoodsId)
	REFERENCES [Goods] (Id)
