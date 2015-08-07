ALTER TABLE [dbo].[Goods]
	ADD CONSTRAINT [FK_Goods_GoodsType]
	FOREIGN KEY (GoodsType)
	REFERENCES [GoodsType] (Id)
