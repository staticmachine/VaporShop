ALTER TABLE [dbo].[Basket]
	ADD CONSTRAINT [FK_Basket_Goods]
	FOREIGN KEY (GoodsId)
	REFERENCES [Goods] (Id)
