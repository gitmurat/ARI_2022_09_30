
USE [Mudur]
GO
/****** Object:  Table [dbo].[tbl_il]    Script Date: 30.09.2022 18:50:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_il](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[adi] [nvarchar](16) NULL,
 CONSTRAINT [PK_tbl_il] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_ilce]    Script Date: 30.09.2022 18:50:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_ilce](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[il_id] [int] NOT NULL,
	[adi] [nvarchar](32) NULL,
 CONSTRAINT [PK_tbl_ilce] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_il] ON 
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (1, N'Adana')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (2, N'Adıyaman')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (3, N'Afyonkarahisar')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (4, N'Ağrı')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (5, N'Amasya')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (6, N'Ankara')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (7, N'Antalya')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (8, N'Artvin')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (9, N'Aydın')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (10, N'Balıkesir')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (11, N'Bilecik')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (12, N'Bingöl')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (13, N'Bitlis')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (14, N'Bolu')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (15, N'Burdur')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (16, N'Bursa')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (17, N'Çanakkale')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (18, N'Çankırı')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (19, N'Çorum')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (20, N'Denizli')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (21, N'Diyarbakır')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (22, N'Edirne')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (23, N'Elazığ')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (24, N'Erzincan')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (25, N'Erzurum')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (26, N'Eskişehir')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (27, N'Gaziantep')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (28, N'Giresun')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (29, N'Gümüşhane')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (30, N'Hakkari')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (31, N'Hatay')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (32, N'Isparta')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (33, N'Mersin(İçel)')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (34, N'İstanbul')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (35, N'İzmir')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (36, N'Kars')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (37, N'Kastamonu')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (38, N'Kayseri')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (39, N'Kırklareli')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (40, N'Kırşehir')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (41, N'Kocaeli')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (42, N'Kahramanmaraş')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (43, N'Konya')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (44, N'Kütahya')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (45, N'Malatya')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (46, N'Manisa')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (47, N'Mardin')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (48, N'Muğla')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (49, N'Muş')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (50, N'Nevşehir')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (51, N'Niğde')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (52, N'Ordu')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (53, N'Rize')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (54, N'Sakarya')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (55, N'Samsun')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (56, N'Siirt')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (57, N'Sinop')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (58, N'Sivas')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (59, N'Tekirdağ')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (60, N'Tokat')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (61, N'Trabzon')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (62, N'Tunceli')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (63, N'Şanlıurfa')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (64, N'Uşak')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (65, N'Van')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (66, N'Yozgat')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (67, N'Zonguldak')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (68, N'Aksaray')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (69, N'Bayburt')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (70, N'Karaman')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (71, N'Kırıkkale')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (72, N'Batman')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (73, N'Şırnak')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (74, N'Bartın')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (75, N'Ardahan')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (76, N'Iğdır')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (77, N'Yalova')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (78, N'Karabük')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (79, N'Kilis')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (80, N'Osmaniye')
GO
INSERT [dbo].[tbl_il] ([id], [adi]) VALUES (81, N'Düzce')
GO
SET IDENTITY_INSERT [dbo].[tbl_il] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_ilce] ON 
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (1, 1, N'Çukurova')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (2, 1, N'Girne')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (3, 2, N'Gölbaşı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (4, 2, N'Tut')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (5, 3, N'Bayat')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (6, 3, N'Çobanlar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (7, 3, N'Şuhut')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (8, 4, N'Eleşkirt')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (9, 4, N'Hamur')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (10, 4, N'Patnos')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (11, 5, N'Gümüşhacıköy')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (12, 5, N'Merzifon')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (13, 6, N'Evren')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (14, 6, N'Güdül')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (15, 6, N'Kazan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (16, 6, N'Pursaklar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (17, 7, N'Aksu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (18, 7, N'Demre(Kale)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (19, 7, N'Gazipaşa')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (20, 7, N'Kaş')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (21, 7, N'Konyaaltı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (22, 7, N'Muratpaşa')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (23, 8, N'Arhavi')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (24, 8, N'Borçka')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (25, 8, N'Hopa')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (26, 9, N'Buharkent(Çubukdağı)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (27, 9, N'Çine')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (28, 9, N'İncirliova')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (29, 9, N'Karacasu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (30, 9, N'Karpuzlu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (31, 9, N'Köşk')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (32, 9, N'Nazilli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (33, 9, N'Sultanhisar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (34, 10, N'Ayvalık')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (35, 10, N'Balya')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (36, 10, N'Burhaniye')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (37, 10, N'Edremit')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (38, 10, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (39, 10, N'Sındırgı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (40, 11, N'Gölpazarı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (41, 11, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (42, 12, N'Adaklı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (43, 12, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (44, 12, N'Yedisu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (45, 13, N'Adilcevaz')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (46, 13, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (47, 14, N'Dörtdivan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (48, 14, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (49, 15, N'Altınyayla(Dirmil)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (50, 16, N'Büyükorhan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (51, 16, N'Gemlik')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (52, 16, N'Mustafakemalpaşa')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (53, 16, N'Nilüfer')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (54, 17, N'Bayramiç')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (55, 17, N'Eceabat')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (56, 17, N'Yenice')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (57, 18, N'Atkaracalar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (58, 18, N'Bayramören')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (59, 18, N'Çerkeş')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (60, 18, N'Yapraklı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (61, 19, N'Bayat')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (62, 19, N'İskilip')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (63, 19, N'Osmancık')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (64, 19, N'Uğurludağ')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (65, 20, N'Baklan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (66, 20, N'Çal')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (67, 20, N'Güney')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (68, 20, N'Tavas')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (69, 21, N'Çınar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (70, 21, N'Çüngüş')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (71, 21, N'Dicle')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (72, 21, N'Lice')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (73, 21, N'Sur')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (74, 21, N'Yenişehir')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (75, 22, N'Keşan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (76, 22, N'Süloğlu(Süleoğlu)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (77, 23, N'Alacakaya')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (78, 23, N'Kovancılar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (79, 24, N'Kemaliye')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (80, 25, N'Karaçoban')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (81, 25, N'Narman')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (82, 25, N'Oltu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (83, 25, N'Olur')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (84, 25, N'Tekman')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (85, 25, N'Tortum')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (86, 25, N'Uzundere')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (87, 26, N'Çifteler')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (88, 26, N'Han')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (89, 26, N'Mihalgazi')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (90, 26, N'Mihalıççık')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (91, 26, N'Tepebaşı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (92, 27, N'İslahiye')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (93, 27, N'Yavuzeli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (94, 28, N'Alucra')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (95, 28, N'Bulancak')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (96, 28, N'Çanakçı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (97, 28, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (98, 28, N'Yağlıdere')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (99, 29, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (100, 29, N'Torul')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (101, 30, N'Çukurca')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (102, 30, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (103, 32, N'Atabey')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (104, 32, N'Sütçüler')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (105, 32, N'Uluborlu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (106, 33, N'Akdeniz')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (107, 33, N'Aydıncık')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (108, 33, N'Bozyazı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (109, 34, N'Adalar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (110, 34, N'Avcılar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (111, 34, N'Beykoz')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (112, 34, N'Çatalca')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (113, 34, N'Esenler')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (114, 34, N'Eyüp')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (115, 34, N'Fatih')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (116, 34, N'Gaziosmanpaşa')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (117, 34, N'Kağıthane')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (118, 34, N'Kartal')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (119, 34, N'Pendik')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (120, 34, N'Sarıyer')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (121, 34, N'Sultangazi')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (122, 34, N'Tuzla')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (123, 34, N'Zeytinburnu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (124, 35, N'Balçova')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (125, 35, N'Bayındır')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (126, 35, N'Çiğli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (127, 35, N'Güzelbahçe')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (128, 35, N'Karabağlar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (129, 35, N'Karaburun')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (130, 35, N'Kemalpaşa')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (131, 35, N'Konak')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (132, 35, N'Ödemiş')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (133, 35, N'Tire')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (134, 36, N'Arpaçay')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (135, 37, N'Azdavay')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (136, 37, N'Hanönü(Gökçeağaç)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (137, 37, N'İnebolu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (138, 38, N'Hacılar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (139, 39, N'Demirköy')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (140, 39, N'Kofçaz')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (141, 39, N'Pehlivanköy')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (142, 39, N'Vize')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (143, 40, N'Akpınar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (144, 40, N'Boztepe')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (145, 41, N'Dilovası')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (146, 41, N'Körfez(Tütünçiftlik)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (147, 42, N'Çağlıyancerit')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (148, 42, N'Nurhak')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (149, 43, N'Akören')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (150, 43, N'Çumra')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (151, 43, N'Derbent')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (152, 43, N'Doğanhisar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (153, 43, N'Emirgazi')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (154, 43, N'Ereğli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (155, 43, N'Ilgın')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (156, 43, N'Sarayönü')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (157, 44, N'Çavdarhisar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (158, 44, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (159, 44, N'Tavşanlı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (160, 45, N'Akçadağ')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (161, 45, N'Doğanşehir')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (162, 45, N'Kuluncak')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (163, 45, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (164, 46, N'Gölmarmara')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (165, 46, N'Gördes')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (166, 46, N'Kula')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (167, 46, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (168, 46, N'Sarıgöl')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (169, 46, N'Selendi')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (170, 46, N'Soma')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (171, 47, N'Dargeçit')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (172, 47, N'Derik')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (173, 47, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (174, 48, N'Köyceğiz')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (175, 48, N'Milas')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (176, 49, N'Hasköy')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (177, 49, N'Malazgirt')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (178, 50, N'Avanos')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (179, 50, N'Kozaklı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (180, 51, N'Çamardı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (181, 51, N'Ulukışla')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (182, 52, N'Akkuş')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (183, 52, N'Çatalpınar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (184, 52, N'Çaybaşı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (185, 52, N'Gülyalı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (186, 53, N'Derepazarı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (187, 54, N'Arifiye')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (188, 54, N'Hendek')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (189, 54, N'Karasu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (190, 54, N'Kaynarca')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (191, 54, N'Sapanca')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (192, 54, N'Serdivan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (193, 55, N'Canik')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (194, 55, N'Çarşamba')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (195, 55, N'Terme')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (196, 55, N'Vezirköprü')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (197, 56, N'Aydınlar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (198, 56, N'Baykan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (199, 57, N'Ayancık')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (200, 57, N'Boyabat')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (201, 57, N'Durağan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (202, 58, N'Gürün')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (203, 58, N'Kangal')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (204, 58, N'Koyulhisar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (205, 59, N'Çorlu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (206, 60, N'Almus')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (207, 60, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (208, 60, N'Pazar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (209, 60, N'Reşadiye')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (210, 61, N'Beşikdüzü')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (211, 61, N'Düzköy')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (212, 61, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (213, 61, N'Tonya')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (214, 62, N'Hozat')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (215, 62, N'Mazgirt')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (216, 62, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (217, 62, N'Pülümür')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (218, 63, N'Halfeti')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (219, 63, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (220, 63, N'Siverek')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (221, 64, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (222, 65, N'Çatak')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (223, 65, N'Edremit(Gümüşdere)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (224, 65, N'Erciş')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (225, 65, N'Gevaş')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (226, 65, N'Gürpınar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (227, 65, N'Saray')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (228, 66, N'Akdağmadeni')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (229, 1, N'Karaisalı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (230, 1, N'Karataş')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (231, 1, N'Seyhan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (232, 1, N'Yumurtalık')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (233, 2, N'Besni')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (234, 2, N'Çelikhan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (235, 2, N'Gerger')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (236, 2, N'Samsat')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (237, 3, N'Başmakçı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (238, 3, N'Bolvadin')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (239, 3, N'Dazkırı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (240, 3, N'Emirdağ')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (241, 3, N'Evciler')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (242, 3, N'İscehisar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (243, 3, N'Kızılören')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (244, 3, N'Sandıklı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (245, 4, N'Diyadin')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (246, 4, N'Tutak')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (247, 5, N'Hamamözü')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (248, 6, N'Çubuk')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (249, 6, N'Etimesgut')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (250, 6, N'Gölbaşı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (251, 6, N'Haymana')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (252, 6, N'Mamak')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (253, 6, N'Polatlı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (254, 7, N'Döşemealtı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (255, 7, N'Finike')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (256, 7, N'Manavgat')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (257, 9, N'Kuşadası')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (258, 9, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (259, 9, N'Söke')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (260, 9, N'Yenipazar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (261, 10, N'Havran')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (262, 10, N'Kepsut')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (263, 10, N'Marmara')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (264, 10, N'Savaştepe')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (265, 12, N'Genç')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (266, 13, N'Güroymak')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (267, 14, N'Göynük')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (268, 14, N'Kıbrıscık')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (269, 14, N'Mengen')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (270, 15, N'Çavdır')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (271, 15, N'Kemer')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (272, 16, N'İnegöl')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (273, 16, N'Keles')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (274, 16, N'Mudanya')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (275, 16, N'Orhaneli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (276, 16, N'Orhangazi')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (277, 16, N'Yenişehir')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (278, 16, N'Yıldırım')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (279, 17, N'Ayvacık')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (280, 17, N'Bozcaada')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (281, 17, N'Ezine')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (282, 17, N'Gelibolu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (283, 17, N'Lapseki')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (284, 18, N'Eldivan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (285, 18, N'Ilgaz')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (286, 18, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (287, 19, N'Dodurga')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (288, 19, N'Kargı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (289, 19, N'Mecitözü')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (290, 20, N'Babadağ')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (291, 20, N'Buldan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (292, 20, N'Sarayköy')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (293, 20, N'Serinhisar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (294, 21, N'Bismil')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (295, 21, N'Silvan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (296, 22, N'Havsa')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (297, 23, N'Baskil')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (298, 23, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (299, 23, N'Palu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (300, 23, N'Sivrice')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (301, 24, N'Üzümlü')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (302, 25, N'Horasan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (303, 25, N'İspir')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (304, 25, N'Pasinler')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (305, 25, N'Şenkaya')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (306, 26, N'Alpu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (307, 26, N'Günyüzü')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (308, 26, N'Sarıcakaya')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (309, 27, N'Karkamış')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (310, 27, N'Nizip')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (311, 27, N'Oğuzeli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (312, 27, N'Şahinbey')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (313, 28, N'Dereli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (314, 28, N'Eynesil')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (315, 28, N'Güce')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (316, 28, N'Keşap')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (317, 29, N'Köse')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (318, 29, N'Kürtün')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (319, 31, N'İskenderun')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (320, 31, N'Kumlu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (321, 32, N'Gönen')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (322, 32, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (323, 33, N'Çamlıyayla')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (324, 33, N'Erdemli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (325, 33, N'Mut')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (326, 33, N'Toroslar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (327, 34, N'Arnavutköy')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (328, 34, N'Bağcılar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (329, 34, N'Bayrampaşa')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (330, 34, N'Esenyurt')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (331, 34, N'Maltepe')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (332, 34, N'Silivri')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (333, 34, N'Şişli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (334, 34, N'Üsküdar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (335, 35, N'Bayraklı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (336, 35, N'Dikili')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (337, 35, N'Seferihisar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (338, 36, N'Kağızman')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (339, 36, N'Susuz')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (340, 37, N'Araç')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (341, 37, N'Bozkurt')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (342, 37, N'Cide')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (343, 37, N'Çatalzeytin')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (344, 37, N'Daday')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (345, 37, N'Devrekani')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (346, 37, N'Doğanyurt')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (347, 37, N'İhsangazi')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (348, 37, N'Küre')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (349, 37, N'Seydiler')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (350, 37, N'Taşköprü')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (351, 38, N'Akkışla')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (352, 38, N'Bünyan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (353, 38, N'Tomarza')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (354, 38, N'Yahyalı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (355, 39, N'Lüleburgaz')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (356, 40, N'Kaman')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (357, 41, N'Darıca')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (358, 41, N'Derince')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (359, 41, N'Gebze')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (360, 41, N'Karamürsel')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (361, 42, N'Andırın')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (362, 42, N'Ekinözü')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (363, 43, N'Bozkır')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (364, 43, N'Güneysınır')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (365, 43, N'Hadim')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (366, 43, N'Hüyük')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (367, 43, N'Seydişehir')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (368, 43, N'Yunak')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (369, 44, N'Domaniç')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (370, 45, N'Arapkir(Arapgir)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (371, 45, N'Battalgazi')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (372, 45, N'Hekimhan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (373, 45, N'Yeşilyurt')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (374, 46, N'Ahmetli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (375, 46, N'Demirci')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (376, 46, N'Salihli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (377, 47, N'Mazıdağı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (378, 48, N'Dalaman')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (379, 48, N'Datça')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (380, 48, N'Kavaklıdere')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (381, 48, N'Marmaris')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (382, 48, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (383, 48, N'Ortaca')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (384, 49, N'Bulanık')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (385, 49, N'Varto')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (386, 50, N'Derinkuyu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (387, 50, N'Gülşehir')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (388, 50, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (389, 51, N'Çiftlik(Özyurt)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (390, 52, N'Aybastı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (391, 52, N'Fatsa')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (392, 52, N'İkizce')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (393, 52, N'Kumru')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (394, 52, N'Ulubey')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (395, 53, N'Çamlıhemşin')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (396, 54, N'Akyazı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (397, 54, N'Geyve')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (398, 54, N'Pamukova')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (399, 55, N'Asarcık')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (400, 55, N'Havza')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (401, 55, N'İlkadım')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (402, 55, N'Ondokuzmayıs(Ballıca)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (403, 55, N'Salıpazarı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (404, 57, N'Dikmen')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (405, 57, N'Erfelek')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (406, 57, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (407, 57, N'Saraydüzü')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (408, 58, N'Gemerek')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (409, 58, N'Gölova')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (410, 58, N'Hafik')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (411, 58, N'Suşehri')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (412, 58, N'Şarkışla')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (413, 58, N'Yıldızeli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (414, 59, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (415, 59, N'Şarköy')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (416, 60, N'Artova')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (417, 60, N'Erbaa')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (418, 60, N'Niksar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (419, 60, N'Sulusaray')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (420, 61, N'Çarşıbaşı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (421, 61, N'Çaykara')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (422, 61, N'Sürmene')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (423, 61, N'Vakfıkebir')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (424, 62, N'Çemişgezek')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (425, 62, N'Ovacık')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (426, 65, N'Muradiye')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (427, 66, N'Kadışehri')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (428, 66, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (429, 66, N'Şefaatli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (430, 66, N'Yenifakılı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (431, 67, N'Gökçebey')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (432, 68, N'Ağaçören')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (433, 68, N'Gülağaç')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (434, 68, N'Güzelyurt')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (435, 68, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (436, 68, N'Ortaköy')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (437, 70, N'Ayrancı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (438, 70, N'Başyayla')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (439, 70, N'Ermenek')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (440, 71, N'Delice')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (441, 71, N'Keskin')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (442, 72, N'Beşiri')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (443, 73, N'Cizre')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (444, 73, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (445, 74, N'Amasra')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (446, 74, N'Kurucaşile')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (447, 75, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (448, 77, N'Armutlu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (449, 78, N'Ovacık')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (450, 78, N'Yenice')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (451, 81, N'Akçakoca')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (452, 81, N'Kaynaşlı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (453, 81, N'Yığılca')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (454, 1, N'Aladağ(Karsantı)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (455, 1, N'Ceyhan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (456, 1, N'Feke')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (457, 1, N'İmamoğlu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (458, 1, N'Kozan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (459, 1, N'Tufanbeyli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (460, 2, N'Kahta')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (461, 2, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (462, 2, N'Sincik')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (463, 3, N'Çay')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (464, 3, N'Dinar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (465, 3, N'Hocalar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (466, 3, N'İhsaniye')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (467, 3, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (468, 3, N'Sultandağı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (469, 4, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (470, 4, N'Taşlıçay')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (471, 5, N'Göynücek')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (472, 5, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (473, 5, N'Suluova')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (474, 5, N'Taşova')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (475, 6, N'Akyurt')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (476, 6, N'Ayaş')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (477, 6, N'Çankaya')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (478, 6, N'Elmadağ')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (479, 6, N'Nallıhan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (480, 6, N'Sincan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (481, 7, N'Akseki')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (482, 7, N'Alanya')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (483, 7, N'İbradı(Aydınkent)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (484, 7, N'Kepez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (485, 7, N'Korkuteli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (486, 7, N'Kumluca')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (487, 7, N'Serik')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (488, 8, N'Murgul(Göktaş)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (489, 8, N'Yusufeli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (490, 9, N'Bozdoğan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (491, 9, N'Germencik')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (492, 9, N'Kuyucak')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (493, 10, N'Bandırma')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (494, 10, N'Bigadiç')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (495, 10, N'Gömeç')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (496, 11, N'Bozüyük')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (497, 11, N'İnhisar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (498, 11, N'Pazaryeri')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (499, 11, N'Söğüt')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (500, 11, N'Yenipazar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (501, 12, N'Yayladere')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (502, 13, N'Hizan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (503, 13, N'Mutki')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (504, 14, N'Mudurnu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (505, 15, N'Ağlasun')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (506, 15, N'Bucak')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (507, 15, N'Çeltikçi')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (508, 15, N'Yeşilova')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (509, 16, N'İznik')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (510, 16, N'Karacabey')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (511, 16, N'Osmangazi')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (512, 17, N'Biga')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (513, 18, N'Kızılırmak')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (514, 18, N'Şabanözü')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (515, 19, N'Alaca')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (516, 19, N'Laçin')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (517, 19, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (518, 19, N'Oğuzlar(Karaören)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (519, 19, N'Sungurlu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (520, 20, N'Acıpayam')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (521, 20, N'Beyağaç')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (522, 20, N'Çardak')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (523, 20, N'Honaz')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (524, 20, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (525, 21, N'Çermik')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (526, 21, N'Eğil')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (527, 21, N'Ergani')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (528, 21, N'Hazro')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (529, 21, N'Kayapınar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (530, 21, N'Kulp')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (531, 22, N'İpsala')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (532, 22, N'Meriç')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (533, 22, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (534, 22, N'Uzunköprü')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (535, 24, N'Çayırlı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (536, 24, N'Kemah')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (537, 24, N'Tercan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (538, 25, N'Aşkale')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (539, 25, N'Aziziye(Ilıca)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (540, 25, N'Çat')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (541, 25, N'Karayazı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (542, 25, N'Köprüköy')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (543, 25, N'Palandöken')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (544, 25, N'Yakutiye')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (545, 26, N'Beylikova')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (546, 26, N'İnönü')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (547, 26, N'Mahmudiye')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (548, 27, N'Nurdağı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (549, 28, N'Doğankent')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (550, 28, N'Görele')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (551, 30, N'Yüksekova')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (552, 31, N'Dörtyol')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (553, 31, N'Hassa')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (554, 31, N'Reyhanlı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (555, 31, N'Samandağ')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (556, 31, N'Yayladağı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (557, 32, N'Aksu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (558, 32, N'Eğirdir(Eğridir)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (559, 32, N'Gelendost')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (560, 32, N'Keçiborlu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (561, 32, N'Senirkent')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (562, 32, N'Şarkikaraağaç')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (563, 32, N'Yalvaç')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (564, 33, N'Anamur')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (565, 33, N'Gülnar (Gülpınar)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (566, 33, N'Silifke')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (567, 34, N'Bakırköy')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (568, 34, N'Başakşehir')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (569, 34, N'Beşiktaş')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (570, 34, N'Beylikdüzü')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (571, 34, N'Büyükçekmece')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (572, 34, N'Kadıköy')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (573, 34, N'Sancaktepe')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (574, 34, N'Sultanbeyli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (575, 35, N'Aliağa')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (576, 35, N'Beydağ')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (577, 35, N'Buca')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (578, 35, N'Çeşme')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (579, 35, N'Foça')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (580, 35, N'Gaziemir')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (581, 35, N'Kınık')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (582, 35, N'Kiraz')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (583, 35, N'Torbalı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (584, 35, N'Urla')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (585, 36, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (586, 37, N'Abana')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (587, 37, N'Ağlı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (588, 37, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (589, 37, N'Pınarbaşı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (590, 37, N'Tosya')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (591, 38, N'Felahiye')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (592, 38, N'İncesu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (593, 38, N'Kocasinan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (594, 38, N'Pınarbaşı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (595, 38, N'Sarız')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (596, 38, N'Talas')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (597, 39, N'Babaeski')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (598, 39, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (599, 40, N'Mucur')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (600, 42, N'Afşin')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (601, 42, N'Elbistan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (602, 42, N'Pazarcık')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (603, 43, N'Akşehir')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (604, 43, N'Altınekin')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (605, 43, N'Cihanbeyli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (606, 43, N'Çeltik')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (607, 43, N'Derebucak')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (608, 43, N'Kadınhanı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (609, 43, N'Karapınar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (610, 43, N'Kulu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (611, 43, N'Selçuklu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (612, 43, N'Yalıhüyük')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (613, 44, N'Dumlupınar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (614, 44, N'Emet')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (615, 44, N'Gediz')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (616, 44, N'Hisarcık')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (617, 44, N'Pazarlar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (618, 44, N'Şaphane')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (619, 45, N'Darende')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (620, 45, N'Pütürge(Pötürge)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (621, 45, N'Yazıhan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (622, 46, N'Köprübaşı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (623, 46, N'Saruhanlı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (624, 47, N'Kızıltepe')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (625, 48, N'Bodrum')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (626, 50, N'Acıgöl')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (627, 51, N'Altunhisar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (628, 52, N'Gölköy')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (629, 52, N'Gürgentepe')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (630, 52, N'Kabadüz(Karadüz)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (631, 52, N'Korgan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (632, 52, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (633, 52, N'Mesudiye')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (634, 52, N'Ünye')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (635, 53, N'Ardeşen')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (636, 53, N'Çayeli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (637, 53, N'Fındıklı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (638, 53, N'Hemşin')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (639, 53, N'İyidere')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (640, 53, N'Kalkandere')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (641, 53, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (642, 54, N'Karapürçek')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (643, 54, N'Söğütlü')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (644, 55, N'Ayvacık')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (645, 55, N'Kavak')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (646, 55, N'Ladik')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (647, 55, N'Tekkeköy')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (648, 55, N'Yakakent')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (649, 56, N'Pervari')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (650, 56, N'Şirvan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (651, 57, N'Türkeli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (652, 58, N'Akıncılar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (653, 58, N'Altınyayla')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (654, 58, N'Divriği')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (655, 58, N'Doğanşar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (656, 58, N'İmranlı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (657, 58, N'Ulaş')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (658, 59, N'Çerkezköy')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (659, 59, N'Marmaraereğlisi')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (660, 60, N'Zile')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (661, 61, N'Akçaabat')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (662, 61, N'Arsin')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (663, 61, N'Dernekpazarı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (664, 61, N'Köprübaşı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (665, 61, N'Maçka')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (666, 61, N'Of')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (667, 61, N'Şalpazarı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (668, 61, N'Yomra')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (669, 63, N'Akçakale')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (670, 63, N'Bozova')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (671, 63, N'Ceylanpınar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (672, 63, N'Harran')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (673, 63, N'Suruç')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (674, 64, N'Eşme')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (675, 64, N'Karahallı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (676, 64, N'Ulubey')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (677, 65, N'Başkale')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (678, 65, N'Çaldıran')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (679, 65, N'Özalp')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (680, 66, N'Boğazlıyan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (681, 66, N'Aydıncık')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (682, 66, N'Sorgun')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (683, 67, N'Devrek')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (684, 67, N'Karadenizereğli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (685, 70, N'Sarıveliler')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (686, 71, N'Balışeyh')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (687, 71, N'Yahşihan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (688, 72, N'Kozluk')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (689, 73, N'Beytüşşebap')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (690, 73, N'İdil')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (691, 75, N'Çıldır')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (692, 76, N'Aralık')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (693, 76, N'Tuzluca')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (694, 77, N'Çınarcık')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (695, 77, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (696, 78, N'Eflani')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (697, 78, N'Eskipazar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (698, 78, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (699, 78, N'Safranbolu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (700, 79, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (701, 80, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (702, 80, N'Toprakkale')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (703, 81, N'Cumayeri')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (704, 66, N'Çandır')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (705, 66, N'Çayıralan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (706, 66, N'Çekerek')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (707, 67, N'Çaycuma')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (708, 68, N'Eskil')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (709, 69, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (710, 70, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (711, 71, N'Bahşili')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (712, 71, N'Çelebi')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (713, 71, N'Karakeçili')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (714, 71, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (715, 72, N'Gercüş')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (716, 72, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (717, 73, N'Uludere')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (718, 74, N'Ulus')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (719, 75, N'Damal')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (720, 75, N'Hanak')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (721, 75, N'Posof')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (722, 76, N'Karakoyunlu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (723, 77, N'Altınova')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (724, 77, N'Çiftlikköy')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (725, 80, N'Kadirli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (726, 81, N'Gölyaka')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (727, 1, N'Gazimagosa')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (728, 1, N'Güzelyurt')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (729, 1, N'Pozantı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (730, 1, N'Saimbeyli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (731, 1, N'Sarıçam')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (732, 1, N'Yüreğir')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (733, 3, N'Sincanlı(Sinanpaşa)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (734, 4, N'Doğubayazıt(Doğubeyazıt)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (735, 6, N'Altındağ')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (736, 6, N'Bala')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (737, 6, N'Beypazarı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (738, 6, N'Çamlıdere')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (739, 6, N'Kalecik')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (740, 6, N'Keçiören')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (741, 6, N'Kızılcahamam')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (742, 6, N'Şereflikoçhisar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (743, 6, N'Yenimahalle')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (744, 7, N'Elmalı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (745, 7, N'Gündoğmuş')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (746, 7, N'Kemer')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (747, 8, N'Ardanuç')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (748, 8, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (749, 8, N'Şavşat')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (750, 9, N'Didim(Yenihisar)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (751, 9, N'Koçarlı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (752, 10, N'Dursunbey')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (753, 10, N'Erdek')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (754, 10, N'Gönen')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (755, 10, N'İvrindi')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (756, 10, N'Manyas')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (757, 10, N'Susurluk')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (758, 11, N'Osmaneli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (759, 12, N'Karlıova')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (760, 12, N'Kiğı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (761, 12, N'Solhan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (762, 13, N'Ahlat')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (763, 13, N'Tatvan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (764, 14, N'Gerede')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (765, 14, N'Seben')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (766, 14, N'Yeniçağa')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (767, 15, N'Gölhisar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (768, 15, N'Karamanlı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (769, 15, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (770, 15, N'Tefenni')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (771, 16, N'Gürsu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (772, 16, N'Harmancık')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (773, 16, N'Kestel')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (774, 17, N'Çan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (775, 17, N'Gökçeada(İmroz)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (776, 17, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (777, 18, N'Korgun')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (778, 18, N'Kurşunlu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (779, 18, N'Orta')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (780, 19, N'Boğazkale')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (781, 19, N'Ortaköy')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (782, 20, N'Akköy')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (783, 20, N'Bekilli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (784, 20, N'Bozkurt')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (785, 20, N'Çameli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (786, 20, N'Çivril')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (787, 20, N'Kale')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (788, 21, N'Bağlar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (789, 21, N'Hani')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (790, 21, N'Kocaköy')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (791, 22, N'Enez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (792, 22, N'Lalapaşa')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (793, 23, N'Ağın')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (794, 23, N'Arıcak')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (795, 23, N'Karakoçan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (796, 23, N'Keban')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (797, 23, N'Maden')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (798, 24, N'Ilıç(İliç)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (799, 24, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (800, 24, N'Otlukbeli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (801, 24, N'Refahiye')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (802, 25, N'Hınıs')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (803, 25, N'Pazaryolu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (804, 26, N'Odunpazarı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (805, 26, N'Seyitgazi')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (806, 26, N'Sivrihisar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (807, 27, N'Araban')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (808, 27, N'Şehitkamil')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (809, 28, N'Çamoluk')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (810, 28, N'Espiye')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (811, 28, N'Piraziz')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (812, 28, N'Şebinkarahisar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (813, 28, N'Tirebolu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (814, 29, N'Kelkit')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (815, 29, N'Şiran')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (816, 30, N'Şemdinli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (817, 31, N'Altınözü')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (818, 31, N'Antakya')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (819, 31, N'Belen')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (820, 31, N'Erzin')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (821, 31, N'Kırıkhan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (822, 32, N'Yenişarbademli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (823, 33, N'Mezitli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (824, 33, N'Tarsus')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (825, 33, N'Yenişehir')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (826, 34, N'Ataşehir')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (827, 34, N'Bahçelievler')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (828, 34, N'Beyoğlu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (829, 34, N'Çekmeköy')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (830, 34, N'Güngören')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (831, 34, N'Küçükçekmece')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (832, 34, N'Şile')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (833, 34, N'Ümraniye')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (834, 35, N'Bergama')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (835, 35, N'Bornova')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (836, 35, N'Karşıyaka')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (837, 35, N'Menderes(Cumaovası)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (838, 35, N'Menemen')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (839, 35, N'Narlıdere')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (840, 35, N'Selçuk')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (841, 36, N'Akyaka')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (842, 36, N'Digor')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (843, 36, N'Sarıkamış')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (844, 36, N'Selim')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (845, 37, N'Şenpazar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (846, 38, N'Develi')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (847, 38, N'Melikgazi')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (848, 38, N'Özvatan(Çukur)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (849, 38, N'Sarıoğlan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (850, 38, N'Yeşilhisar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (851, 39, N'Pınarhisar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (852, 40, N'Akçakent')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (853, 40, N'Çiçekdağı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (854, 40, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (855, 41, N'Başiskele')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (856, 41, N'Çayırova')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (857, 41, N'Gölcük')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (858, 41, N'İzmit')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (859, 41, N'Kandıra')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (860, 41, N'Kartepe')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (861, 42, N'Göksun')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (862, 42, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (863, 42, N'Türkoğlu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (864, 43, N'Ahırlı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (865, 43, N'Beyşehir')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (866, 43, N'Halkapınar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (867, 43, N'Karatay')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (868, 43, N'Meram')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (869, 43, N'Taşkent')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (870, 43, N'Tuzlukçu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (871, 44, N'Altıntaş')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (872, 44, N'Aslanapa')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (873, 44, N'Simav')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (874, 45, N'Arguvan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (875, 45, N'Doğanyol')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (876, 45, N'Kale')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (877, 46, N'Akhisar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (878, 46, N'Alaşehir')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (879, 46, N'Kırkağaç')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (880, 46, N'Turgutlu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (881, 47, N'Midyat(Estel)')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (882, 47, N'Nusaybin')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (883, 47, N'Ömerli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (884, 47, N'Savur')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (885, 47, N'Yeşilli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (886, 48, N'Fethiye')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (887, 48, N'Ula')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (888, 48, N'Yatağan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (889, 49, N'Korkut')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (890, 49, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (891, 50, N'Hacıbektaş')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (892, 50, N'Ürgüp')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (893, 51, N'Bor')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (894, 51, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (895, 52, N'Çamaş')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (896, 52, N'Kabataş')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (897, 52, N'Perşembe')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (898, 53, N'Güneysu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (899, 53, N'İkizdere')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (900, 53, N'Pazar')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (901, 54, N'Adapazarı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (902, 54, N'Erenler')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (903, 54, N'Ferizli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (904, 54, N'Kocaali')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (905, 54, N'Taraklı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (906, 55, N'Alaçam')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (907, 55, N'Atakum')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (908, 55, N'Bafra')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (909, 56, N'Eruh')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (910, 56, N'Kurtalan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (911, 56, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (912, 57, N'Gerze')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (913, 58, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (914, 58, N'Zara')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (915, 59, N'Hayrabolu')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (916, 59, N'Malkara')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (917, 59, N'Muratlı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (918, 59, N'Saray')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (919, 60, N'Başçiftlik')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (920, 60, N'Turhal')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (921, 60, N'Yeşilyurt')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (922, 61, N'Araklı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (923, 61, N'Hayrat')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (924, 62, N'Nazımiye')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (925, 62, N'Pertek')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (926, 63, N'Birecik')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (927, 63, N'Hilvan')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (928, 63, N'Viranşehir')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (929, 64, N'Banaz')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (930, 64, N'Sivaslı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (931, 65, N'Bahçesaray')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (932, 65, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (933, 66, N'Saraykent')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (934, 66, N'Sarıkaya')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (935, 66, N'Yerköy')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (936, 67, N'Alaplı')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (937, 67, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (938, 68, N'Sarıyahşi')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (939, 69, N'Aydıntepe')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (940, 69, N'Demirözü')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (941, 70, N'Kazımkarabekir')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (942, 71, N'Sulakyurt')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (943, 72, N'Hasankeyf')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (944, 72, N'Sason')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (945, 73, N'Güçlükonak')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (946, 73, N'Silopi')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (947, 74, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (948, 75, N'Göle')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (949, 76, N'Merkez')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (950, 77, N'Termal')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (951, 79, N'Elbeyli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (952, 79, N'Musabeyli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (953, 79, N'Polateli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (954, 80, N'Bahçe')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (955, 80, N'Düziçi')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (956, 80, N'Hasanbeyli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (957, 80, N'Sumbas')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (958, 81, N'Çilimli')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (959, 81, N'Gümüşova')
GO
INSERT [dbo].[tbl_ilce] ([id], [il_id], [adi]) VALUES (960, 81, N'Merkez')
GO
SET IDENTITY_INSERT [dbo].[tbl_ilce] OFF
GO
ALTER TABLE [dbo].[tbl_ilce]  WITH CHECK ADD  CONSTRAINT [FK_tbl_ilce_tbl_il] FOREIGN KEY([il_id])
REFERENCES [dbo].[tbl_il] ([id])
GO
ALTER TABLE [dbo].[tbl_ilce] CHECK CONSTRAINT [FK_tbl_ilce_tbl_il]
GO
