ALTER TABLE [dbo].[Goods]
	ADD CONSTRAINT [FK_Goods_GoodsType]
	FOREIGN KEY ([TypeId])
	REFERENCES [GoodsType] (Id)
