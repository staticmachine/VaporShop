ALTER TABLE [dbo].[ELiquid]
	ADD CONSTRAINT [FK_ELiquid_Goods]
	FOREIGN KEY (GoodsId)
	REFERENCES [Goods] (Id)
