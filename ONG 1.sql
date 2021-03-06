/* Nombre: Jacob Enamanuel Gomez Yamaguchi Matricula: 15-EIIN-1-015 Seccion: 0541*/

USE [master]
GO
/****** Object:  Database [ONG FF]    Script Date: 1/4/2018 9:54:28 a. m. ******/
CREATE DATABASE [ONG FF]
 
/****** Object:  Table [dbo].[Donaciones]    Script Date: 1/4/2018 9:54:29 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Donaciones](
	[DonacionesId] [int] NOT NULL,
	[MiemrbosId] [int] NULL,
	[Inscripcion] [float] NULL,
	[Cantidad aportada] [float] NULL,
	[Total] [float] NULL,
 CONSTRAINT [PK_Donaciones] PRIMARY KEY CLUSTERED 
(
	[DonacionesId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Miembros]    Script Date: 1/4/2018 9:54:29 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Miembros](
	[MiembrosId] [int] NOT NULL,
	[Nombre] [varchar](50) NULL,
	[Direccion] [varchar](150) NULL,
	[Telefono] [decimal](18, 0) NULL,
	[Sexo] [varchar](1) NULL,
	[Cedula] [varchar](50) NULL,
	[fecha de nacimiento] [datetime] NULL,
 CONSTRAINT [PK_Miembros] PRIMARY KEY CLUSTERED 
(
	[MiembrosId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Presidentes]    Script Date: 1/4/2018 9:54:29 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Presidentes](
	[PresidenteId] [int] NOT NULL,
	[Nombre] [varchar](50) NULL,
	[Telefono] [decimal](18, 0) NULL,
	[Direccion] [varchar](250) NULL,
	[Sexo] [varchar](1) NULL,
 CONSTRAINT [PK_Presidentes1] PRIMARY KEY CLUSTERED 
(
	[PresidenteId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sector]    Script Date: 1/4/2018 9:54:29 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sector](
	[SectorId] [int] NOT NULL,
	[Nombre] [varchar](50) NULL,
	[PresidentesId] [int] NULL,
	[Direccion] [varchar](200) NULL,
	[Telefonos] [decimal](18, 0) NULL,
	[MiembrosId] [int] NULL,
	[DonacionesId] [int] NULL,
 CONSTRAINT [PK_Sector] PRIMARY KEY CLUSTERED 
(
	[SectorId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Donaciones] ([DonacionesId], [MiemrbosId], [Inscripcion], [Cantidad aportada], [Total]) VALUES (1, 1, 100, 10000, 10100)
INSERT [dbo].[Donaciones] ([DonacionesId], [MiemrbosId], [Inscripcion], [Cantidad aportada], [Total]) VALUES (2, 2, 100, 20988, 21088)
INSERT [dbo].[Donaciones] ([DonacionesId], [MiemrbosId], [Inscripcion], [Cantidad aportada], [Total]) VALUES (3, 3, 100, 65544, 65644)
INSERT [dbo].[Donaciones] ([DonacionesId], [MiemrbosId], [Inscripcion], [Cantidad aportada], [Total]) VALUES (4, 4, 100, 467, 567)
INSERT [dbo].[Donaciones] ([DonacionesId], [MiemrbosId], [Inscripcion], [Cantidad aportada], [Total]) VALUES (5, 5, 100, 8543, 8643)
INSERT [dbo].[Donaciones] ([DonacionesId], [MiemrbosId], [Inscripcion], [Cantidad aportada], [Total]) VALUES (6, 6, NULL, 1000, 11100)
INSERT [dbo].[Donaciones] ([DonacionesId], [MiemrbosId], [Inscripcion], [Cantidad aportada], [Total]) VALUES (7, 7, 100, 700, 800)
INSERT [dbo].[Donaciones] ([DonacionesId], [MiemrbosId], [Inscripcion], [Cantidad aportada], [Total]) VALUES (8, 8, 100, 500, 600)
INSERT [dbo].[Donaciones] ([DonacionesId], [MiemrbosId], [Inscripcion], [Cantidad aportada], [Total]) VALUES (9, 9, 100, 400, 500)
INSERT [dbo].[Donaciones] ([DonacionesId], [MiemrbosId], [Inscripcion], [Cantidad aportada], [Total]) VALUES (10, 10, 100, 300, 400)
INSERT [dbo].[Donaciones] ([DonacionesId], [MiemrbosId], [Inscripcion], [Cantidad aportada], [Total]) VALUES (11, 11, 100, 200, 300)
INSERT [dbo].[Donaciones] ([DonacionesId], [MiemrbosId], [Inscripcion], [Cantidad aportada], [Total]) VALUES (12, 12, 100, 100, 200)
INSERT [dbo].[Donaciones] ([DonacionesId], [MiemrbosId], [Inscripcion], [Cantidad aportada], [Total]) VALUES (13, 13, 100, 50, 150)
INSERT [dbo].[Donaciones] ([DonacionesId], [MiemrbosId], [Inscripcion], [Cantidad aportada], [Total]) VALUES (14, 14, 100, 20, 120)
INSERT [dbo].[Donaciones] ([DonacionesId], [MiemrbosId], [Inscripcion], [Cantidad aportada], [Total]) VALUES (15, 9, 100, 2, 102)
INSERT [dbo].[Donaciones] ([DonacionesId], [MiemrbosId], [Inscripcion], [Cantidad aportada], [Total]) VALUES (16, 10, 100, 1, 101)
INSERT [dbo].[Miembros] ([MiembrosId], [Nombre], [Direccion], [Telefono], [Sexo], [Cedula], [fecha de nacimiento]) VALUES (1, N'Fernanda Gabi', N'Calle yo nose # 4', CAST(8094563456 AS Decimal(18, 0)), N'F', N'9098098767', CAST(N'1990-07-24T00:00:00.000' AS DateTime))
INSERT [dbo].[Miembros] ([MiembrosId], [Nombre], [Direccion], [Telefono], [Sexo], [Cedula], [fecha de nacimiento]) VALUES (2, N'Jujuy salta', N'Calle Hipolito yrigollen# 23', CAST(8098765348 AS Decimal(18, 0)), N'M', N'8403654893', CAST(N'1980-03-02T00:00:00.000' AS DateTime))
INSERT [dbo].[Miembros] ([MiembrosId], [Nombre], [Direccion], [Telefono], [Sexo], [Cedula], [fecha de nacimiento]) VALUES (3, N'Lorena Santo', N'Calle rosario con velmontes #76', CAST(8096475832 AS Decimal(18, 0)), N'F', N'9574832945', CAST(N'1987-04-08T00:00:00.000' AS DateTime))
INSERT [dbo].[Miembros] ([MiembrosId], [Nombre], [Direccion], [Telefono], [Sexo], [Cedula], [fecha de nacimiento]) VALUES (4, N'Franco Lariola', N'Calle Fernandito villa #45', CAST(8097456373 AS Decimal(18, 0)), N'M', N'7584935475', CAST(N'1995-08-09T00:00:00.000' AS DateTime))
INSERT [dbo].[Miembros] ([MiembrosId], [Nombre], [Direccion], [Telefono], [Sexo], [Cedula], [fecha de nacimiento]) VALUES (5, N'Lucia Malta ', N'Calle Marte espinosa', CAST(8290745673 AS Decimal(18, 0)), N'F', N'8594302345', CAST(N'1978-02-05T00:00:00.000' AS DateTime))
INSERT [dbo].[Miembros] ([MiembrosId], [Nombre], [Direccion], [Telefono], [Sexo], [Cedula], [fecha de nacimiento]) VALUES (6, N'Santito German', N'Calle TE #43', CAST(8093643732 AS Decimal(18, 0)), N'M', N'8438463748', CAST(N'1993-09-09T00:00:00.000' AS DateTime))
INSERT [dbo].[Miembros] ([MiembrosId], [Nombre], [Direccion], [Telefono], [Sexo], [Cedula], [fecha de nacimiento]) VALUES (7, N'Sander Guriero', N'Calle ahi #54', CAST(8093423433 AS Decimal(18, 0)), N'M', N'5645624562', CAST(N'1999-08-19T00:00:00.000' AS DateTime))
INSERT [dbo].[Miembros] ([MiembrosId], [Nombre], [Direccion], [Telefono], [Sexo], [Cedula], [fecha de nacimiento]) VALUES (8, N'Pamele Ranar', N'Calle altamonte #56', CAST(8092635124 AS Decimal(18, 0)), N'F', N'5245245745', CAST(N'1973-07-08T00:00:00.000' AS DateTime))
INSERT [dbo].[Miembros] ([MiembrosId], [Nombre], [Direccion], [Telefono], [Sexo], [Cedula], [fecha de nacimiento]) VALUES (9, N'Penelope Cruz', N'Calle  rio # 1 ', CAST(8093251245 AS Decimal(18, 0)), N'F', N'5462456277', CAST(N'1990-05-04T00:00:00.000' AS DateTime))
INSERT [dbo].[Miembros] ([MiembrosId], [Nombre], [Direccion], [Telefono], [Sexo], [Cedula], [fecha de nacimiento]) VALUES (10, N'Cristiam Castro', N'Calle TY #5', CAST(8292354555 AS Decimal(18, 0)), N'M', N'456565645', CAST(N'1994-04-03T00:00:00.000' AS DateTime))
INSERT [dbo].[Miembros] ([MiembrosId], [Nombre], [Direccion], [Telefono], [Sexo], [Cedula], [fecha de nacimiento]) VALUES (11, N'Jennifer lario', N'Calle # 6', CAST(8493256546 AS Decimal(18, 0)), N'F', N'5624562545', CAST(N'1997-07-07T00:00:00.000' AS DateTime))
INSERT [dbo].[Miembros] ([MiembrosId], [Nombre], [Direccion], [Telefono], [Sexo], [Cedula], [fecha de nacimiento]) VALUES (12, N'Fran Franso', N'CAlle jdhf #6', CAST(8094513466 AS Decimal(18, 0)), N'M', N'5642564564', CAST(N'1993-06-09T00:00:00.000' AS DateTime))
INSERT [dbo].[Miembros] ([MiembrosId], [Nombre], [Direccion], [Telefono], [Sexo], [Cedula], [fecha de nacimiento]) VALUES (13, N'Fredy Frio', N'CAlle TREEN #4', CAST(8095542244 AS Decimal(18, 0)), N'M', N'5462465566', CAST(N'1998-06-10T00:00:00.000' AS DateTime))
INSERT [dbo].[Miembros] ([MiembrosId], [Nombre], [Direccion], [Telefono], [Sexo], [Cedula], [fecha de nacimiento]) VALUES (14, NULL, N'CAlle d #3', CAST(8099999999 AS Decimal(18, 0)), N'M', N'35426562565', CAST(N'1991-08-24T00:00:00.000' AS DateTime))
INSERT [dbo].[Miembros] ([MiembrosId], [Nombre], [Direccion], [Telefono], [Sexo], [Cedula], [fecha de nacimiento]) VALUES (15, N'Jacob ', N'CAlle Felix # 14', CAST(8295843792 AS Decimal(18, 0)), N'M', N'40220454108', CAST(N'1992-06-24T00:00:00.000' AS DateTime))
INSERT [dbo].[Presidentes] ([PresidenteId], [Nombre], [Telefono], [Direccion], [Sexo]) VALUES (1, N'Julio Cesar Casares ', CAST(8093456723 AS Decimal(18, 0)), N'Calle espailla #5', N'M')
INSERT [dbo].[Presidentes] ([PresidenteId], [Nombre], [Telefono], [Direccion], [Sexo]) VALUES (2, N'Tereza Manzueta ', CAST(8096475832 AS Decimal(18, 0)), N'Calle laberinto #5', N'F')
INSERT [dbo].[Presidentes] ([PresidenteId], [Nombre], [Telefono], [Direccion], [Sexo]) VALUES (3, N'Sacaria Fernadez', CAST(8096583245 AS Decimal(18, 0)), N'Calle sal si puedes # 7', N'M')
INSERT [dbo].[Presidentes] ([PresidenteId], [Nombre], [Telefono], [Direccion], [Sexo]) VALUES (4, N'James Bond', CAST(8090071234 AS Decimal(18, 0)), N'Calle agente #007', N'M')
INSERT [dbo].[Presidentes] ([PresidenteId], [Nombre], [Telefono], [Direccion], [Sexo]) VALUES (5, N'Pedro Gonzalez', CAST(8096538234 AS Decimal(18, 0)), N'Calle Pegruro notis #78', N'M')
INSERT [dbo].[Presidentes] ([PresidenteId], [Nombre], [Telefono], [Direccion], [Sexo]) VALUES (6, N'Lucia Montes', CAST(8097463754 AS Decimal(18, 0)), N'Calle lopez de vega #45', N'F')
INSERT [dbo].[Presidentes] ([PresidenteId], [Nombre], [Telefono], [Direccion], [Sexo]) VALUES (7, N'Juan mendio', CAST(8096453773 AS Decimal(18, 0)), N'Calle lore # 45', N'M')
INSERT [dbo].[Presidentes] ([PresidenteId], [Nombre], [Telefono], [Direccion], [Sexo]) VALUES (8, N'Fabian Goles', CAST(8097656473 AS Decimal(18, 0)), N'Calle mercurio#55', N'M')
INSERT [dbo].[Presidentes] ([PresidenteId], [Nombre], [Telefono], [Direccion], [Sexo]) VALUES (9, N'Fria Vende', CAST(8096353722 AS Decimal(18, 0)), N'Calle Venus #56', N'F')
INSERT [dbo].[Presidentes] ([PresidenteId], [Nombre], [Telefono], [Direccion], [Sexo]) VALUES (10, N'Vinicio Friley', CAST(8497453722 AS Decimal(18, 0)), N'Calle como sabe #59', N'M')
INSERT [dbo].[Presidentes] ([PresidenteId], [Nombre], [Telefono], [Direccion], [Sexo]) VALUES (11, N'Selfidin Nordico', CAST(8299455333 AS Decimal(18, 0)), N'Calle Sol #54', N'M')
INSERT [dbo].[Presidentes] ([PresidenteId], [Nombre], [Telefono], [Direccion], [Sexo]) VALUES (12, N'Pascual Ramires', CAST(8094332455 AS Decimal(18, 0)), N'Calle Sin donde ir #8', N'M')
INSERT [dbo].[Sector] ([SectorId], [Nombre], [PresidentesId], [Direccion], [Telefonos], [MiembrosId], [DonacionesId]) VALUES (1, N'Villa Linda', 3, N'Calle satelite #4', CAST(8092213456 AS Decimal(18, 0)), 1, 1)
INSERT [dbo].[Sector] ([SectorId], [Nombre], [PresidentesId], [Direccion], [Telefonos], [MiembrosId], [DonacionesId]) VALUES (2, N'Ciudad el Seibo', 4, N'Calle luna espinosa #15', CAST(8092345678 AS Decimal(18, 0)), 5, 5)
INSERT [dbo].[Sector] ([SectorId], [Nombre], [PresidentesId], [Direccion], [Telefonos], [MiembrosId], [DonacionesId]) VALUES (3, N'Santiago', 5, N'Calle Sanchez # 5', CAST(8096574256 AS Decimal(18, 0)), 4, 4)
INSERT [dbo].[Sector] ([SectorId], [Nombre], [PresidentesId], [Direccion], [Telefonos], [MiembrosId], [DonacionesId]) VALUES (4, N'Mao ', 1, N'Calle el retiro # 56', CAST(8099873452 AS Decimal(18, 0)), 2, 2)
INSERT [dbo].[Sector] ([SectorId], [Nombre], [PresidentesId], [Direccion], [Telefonos], [MiembrosId], [DonacionesId]) VALUES (5, N'Higuey', 2, N'CalleSanto tomas de aquino #45', CAST(8094635453 AS Decimal(18, 0)), 3, 3)
INSERT [dbo].[Sector] ([SectorId], [Nombre], [PresidentesId], [Direccion], [Telefonos], [MiembrosId], [DonacionesId]) VALUES (6, N'Samana', 12, N'CAlle Sal #2', CAST(8096347222 AS Decimal(18, 0)), 2, 2)
INSERT [dbo].[Sector] ([SectorId], [Nombre], [PresidentesId], [Direccion], [Telefonos], [MiembrosId], [DonacionesId]) VALUES (7, N'Santo domingo', 11, N'Calle faro #21', CAST(8097646373 AS Decimal(18, 0)), 15, 15)
INSERT [dbo].[Sector] ([SectorId], [Nombre], [PresidentesId], [Direccion], [Telefonos], [MiembrosId], [DonacionesId]) VALUES (8, N'Peravia', 10, N'Calle hola #24', CAST(8097646273 AS Decimal(18, 0)), 14, 14)
INSERT [dbo].[Sector] ([SectorId], [Nombre], [PresidentesId], [Direccion], [Telefonos], [MiembrosId], [DonacionesId]) VALUES (9, N'Sencillo', 9, N'CAlle M #5', CAST(8097473468 AS Decimal(18, 0)), 12, 12)
INSERT [dbo].[Sector] ([SectorId], [Nombre], [PresidentesId], [Direccion], [Telefonos], [MiembrosId], [DonacionesId]) VALUES (10, N'Medio', 8, N'CAlle R #6', CAST(8094342334 AS Decimal(18, 0)), 11, 11)
INSERT [dbo].[Sector] ([SectorId], [Nombre], [PresidentesId], [Direccion], [Telefonos], [MiembrosId], [DonacionesId]) VALUES (11, N'Alto ', 7, NULL, CAST(8093243243 AS Decimal(18, 0)), 12, 12)
INSERT [dbo].[Sector] ([SectorId], [Nombre], [PresidentesId], [Direccion], [Telefonos], [MiembrosId], [DonacionesId]) VALUES (12, N'Bajo', 6, N'CAlle I #87', CAST(8094534523 AS Decimal(18, 0)), 13, 13)



ALTER TABLE [dbo].[Donaciones]  WITH CHECK ADD  CONSTRAINT [FK_Donaciones_Miembros] FOREIGN KEY([MiemrbosId])
REFERENCES [dbo].[Miembros] ([MiembrosId])
GO
ALTER TABLE [dbo].[Donaciones] CHECK CONSTRAINT [FK_Donaciones_Miembros]
GO
ALTER TABLE [dbo].[Sector]  WITH CHECK ADD  CONSTRAINT [FK_Sector_Donaciones] FOREIGN KEY([DonacionesId])
REFERENCES [dbo].[Donaciones] ([DonacionesId])
GO
ALTER TABLE [dbo].[Sector] CHECK CONSTRAINT [FK_Sector_Donaciones]
GO
ALTER TABLE [dbo].[Sector]  WITH CHECK ADD  CONSTRAINT [FK_Sector_Miembros] FOREIGN KEY([MiembrosId])
REFERENCES [dbo].[Miembros] ([MiembrosId])
GO
ALTER TABLE [dbo].[Sector] CHECK CONSTRAINT [FK_Sector_Miembros]
GO
ALTER TABLE [dbo].[Sector]  WITH CHECK ADD  CONSTRAINT [FK_Sector_Presidentes] FOREIGN KEY([PresidentesId])
REFERENCES [dbo].[Presidentes] ([PresidenteId])
GO
ALTER TABLE [dbo].[Sector] CHECK CONSTRAINT [FK_Sector_Presidentes]
GO
USE [master]
GO
ALTER DATABASE [ONG FF] SET  READ_WRITE 
GO
