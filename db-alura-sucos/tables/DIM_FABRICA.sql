create table [dbo].[DIM_FABRICA] (
	[ID] int identity(1,1) not null,
	[NOME] nvarchar(200) not null,
	constraint PK1_DIM_FABRICA primary key ([ID])
);