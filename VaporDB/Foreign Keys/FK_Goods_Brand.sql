ALTER TABLE [dbo].[Goods]
	ADD CONSTRAINT [FK_Goods_Brand]
	FOREIGN KEY ([BrandId])
	REFERENCES [Brand] (Id)
