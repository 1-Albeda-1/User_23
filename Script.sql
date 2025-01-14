USE [PosudaDB]
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 

INSERT [dbo].[Categories] ([Id], [Title]) VALUES (1, N'Кастрюли')
INSERT [dbo].[Categories] ([Id], [Title]) VALUES (2, N'Сервиз')
INSERT [dbo].[Categories] ([Id], [Title]) VALUES (3, N'Сковорода')
INSERT [dbo].[Categories] ([Id], [Title]) VALUES (4, N'Посуда')
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[Postavshiks] ON 

INSERT [dbo].[Postavshiks] ([Id], [Title]) VALUES (1, N'Максидом')
INSERT [dbo].[Postavshiks] ([Id], [Title]) VALUES (2, N'Домовой')
SET IDENTITY_INSERT [dbo].[Postavshiks] OFF
GO
SET IDENTITY_INSERT [dbo].[Proizvoditels] ON 

INSERT [dbo].[Proizvoditels] ([Id], [Title]) VALUES (1, N'Webber')
INSERT [dbo].[Proizvoditels] ([Id], [Title]) VALUES (2, N'Luminarc')
INSERT [dbo].[Proizvoditels] ([Id], [Title]) VALUES (3, N'Нева')
INSERT [dbo].[Proizvoditels] ([Id], [Title]) VALUES (4, N'Solaris')
INSERT [dbo].[Proizvoditels] ([Id], [Title]) VALUES (5, N'Tefal')
INSERT [dbo].[Proizvoditels] ([Id], [Title]) VALUES (6, N'Galaxy')
INSERT [dbo].[Proizvoditels] ([Id], [Title]) VALUES (7, N'Эмаль')
SET IDENTITY_INSERT [dbo].[Proizvoditels] OFF
GO
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (1, N'А112Т4', N'Набор кастрюль', N'шт.', CAST(2600.00 AS Decimal(18, 2)), 30, 1, 1, 1, 4, 6, N'Набор кастрюль Webber BE-335/6 6 пр. серебристый', N'А112Т4.jpg')
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (2, N'D548T5', N'Столовый сервиз', N'шт.', CAST(1700.00 AS Decimal(18, 2)), 15, 2, 2, 2, 4, 10, N'Столовый сервиз Luminarc Every Day G0566, 6 персон, 18 предм.', N'D548T5.jpg')
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (3, N'F735F5', N'Сковорода', N'шт.', CAST(1270.00 AS Decimal(18, 2)), 10, 3, 2, 3, 2, 4, N'Сковорода НЕВА МЕТАЛЛ ПОСУДА Домашняя 7424, съемная ручка, 24 см', N'F735F5.jpg')
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (4, N'D644G3', N'Набор кастрюль', N'шт.', CAST(3500.00 AS Decimal(18, 2)), 5, 1, 2, 1, 3, 8, N'Набор кастрюль Webber ВЕ-620/8 8 пр. стальной', N'D644G3.jpg')
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (5, N'H482Y6', N'Столовый сервиз', N'шт.', CAST(2300.00 AS Decimal(18, 2)), 15, 2, 1, 2, 5, 12, N'Столовый сервиз Luminarc Cadix L0300, 6 персон, 19 предм.', N'H482Y6.jpg')
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (6, N'F836E5', N'Набор сковород', N'шт.', CAST(4600.00 AS Decimal(18, 2)), 20, 5, 1, 3, 2, 6, N'Набор сковород Tefal Ingenio Chef Red L6598672 3 пр. бордовый', N'F836E5.jpg')
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (7, N'N835F5', N'Кастрюля для запекания', N'шт.', CAST(744.00 AS Decimal(18, 2)), 5, 5, 2, 1, 3, 13, N'Кастрюля для запекания Tefal 208AC00/1043, 2.3 л, 23 см', N'N835F5.jpg')
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (8, N'F835F5', N'Набор посуды', N'шт.', CAST(732.00 AS Decimal(18, 2)), 10, 4, 2, 2, 2, 9, N'Набор посуды SOLARIS S1605: 6 тарелок 180мм в контейнере', N'F835F5.jpg')
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (9, N'D036H2', N'Сковорода', N'шт.', CAST(1960.00 AS Decimal(18, 2)), 5, 3, 1, 3, 5, 12, N'Сковорода НЕВА МЕТАЛЛ ПОСУДА Алтай индукционная, 26 см', N'D036H2.jpg')
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (10, N'N835D4', N'Набор кастрюль', N'шт.', CAST(2100.00 AS Decimal(18, 2)), 10, 6, 2, 1, 3, 5, N'Набор кастрюль GALAXY GL9512 4 пр. фиолетовый', N'N835D4.jpg')
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (11, N'K036S3', N'Набор посуды', N'шт.', CAST(2990.00 AS Decimal(18, 2)), 5, 6, 1, 2, 5, 15, N'Набор посуды GALAXY GL9507 6 пр. коричневый', NULL)
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (12, N'C367R6', N'Набор кастрюль', N'шт.', CAST(3600.00 AS Decimal(18, 2)), 15, 1, 1, 1, 3, 7, N'Набор кастрюль Webber BE-336/6 6 пр. серебристый', NULL)
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (13, N'D026R4', N'Сковорода', N'шт.', CAST(1800.00 AS Decimal(18, 2)), 25, 3, 2, 3, 4, 2, N'Сковорода НЕВА МЕТАЛЛ ПОСУДА Карелия 2328, 28 см', NULL)
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (14, N'A395T3', N'Набор кастрюль', N'шт.', CAST(2150.00 AS Decimal(18, 2)), 15, 7, 2, 1, 2, 13, N'Набор кастрюль Эмаль Дача 2-3194/4 белый', NULL)
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (15, N'C432H7', N'Набор посуды', N'шт.', CAST(2700.00 AS Decimal(18, 2)), 30, 5, 1, 4, 4, 6, N'Набор посуды Tefal Ingenio Red 04162820 3 пр. красный', NULL)
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (16, N'S413D4', N'Набор кастрюль', N'шт.', CAST(4500.00 AS Decimal(18, 2)), 15, 7, 2, 1, 3, 15, N'Набор кастрюль СтальЭмаль 7DA025S 6 пр. слоновая кость', NULL)
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (17, N'L346D4', N'Набор кружек', N'шт.', CAST(329.00 AS Decimal(18, 2)), 5, 3, 1, 4, 5, 18, N'Набор кружек Pasabahce Basic, 370 мл, 2 предм., 2 персоны', NULL)
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (18, N'S257G5', N'Набор посуды', N'шт.', CAST(2300.00 AS Decimal(18, 2)), 10, 5, 1, 4, 4, 8, N'Набор посуды для выпечки O CUISINE 333SA95/6142', NULL)
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (19, N'C425F8', N'Набор посуды', N'шт.', CAST(5990.00 AS Decimal(18, 2)), 15, 3, 2, 4, 5, 9, N'Набор обеденной посуды Mason Cash Classic 12 предметов серый', NULL)
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (20, N'M527Y7', N'Казан', N'шт.', CAST(1999.00 AS Decimal(18, 2)), 30, 3, 1, 1, 3, 6, N'Казан 5 л Наша Посуда антипригарный', NULL)
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (21, N'J468K6', N'Набор сковород', N'шт.', CAST(1390.00 AS Decimal(18, 2)), 25, 6, 2, 3, 2, 13, N'Набор сковород GALAXY GL9801 2 пр. синий', NULL)
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (22, N'G405K9', N'Набор посуды', N'шт.', CAST(240.00 AS Decimal(18, 2)), 5, 4, 2, 4, 4, 23, N'Набор посуды SOLARIS S1607: 6 стаканов 0,1л в контейнере', NULL)
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (23, N'S306J8', N'Ковш', N'шт.', CAST(409.00 AS Decimal(18, 2)), 10, 5, 2, 4, 2, 14, N'Ковш б/деколи(палевый) 17,5х8 см 1,5 л', NULL)
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (24, N'M045H6', N'Набор кастрюль', N'шт.', CAST(1499.00 AS Decimal(18, 2)), 15, 7, 1, 1, 4, 7, N'Набор кастрюль СтальЭмаль 1с33/1 6 пр. белоснежный /маки ', NULL)
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (25, N'D630H5', N'Набор кастрюль', N'шт.', CAST(2000.00 AS Decimal(18, 2)), 10, 1, 1, 1, 3, 8, N'Набор кастрюль Webber BE-621/6 стальной', NULL)
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (26, N'V493H5', N'Набор посуды', N'шт.', CAST(6000.00 AS Decimal(18, 2)), 15, 5, 1, 4, 4, 18, N'Набор посуды Tefal Ingenio RED 9 предметов ', NULL)
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (27, N'F835H6', N'Кастрюля для запекания', N'шт.', CAST(2130.00 AS Decimal(18, 2)), 10, 3, 2, 1, 2, 5, N'Кастрюля эмалированная, цветок Розы', NULL)
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (28, N'K935B6', N'Салатник', N'шт.', CAST(1200.00 AS Decimal(18, 2)), 5, 3, 2, 4, 3, 9, N'Салатник «Кото», 0,19 л 10 см красный, фарфор', NULL)
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (29, N'S835H6', N'Кастрюля для запекания', N'шт.', CAST(1600.00 AS Decimal(18, 2)), 15, 5, 2, 1, 4, 13, N'Кастрюля Scovo Expert СЭ-008, 4.5 л', NULL)
INSERT [dbo].[Products] ([Id], [Articul], [Title], [EdunicaIzmerenia], [Price], [MaxSale], [ProizvoditelId], [PostavshikId], [CategoryId], [ActualSale], [Count], [Description], [ImagePreview]) VALUES (30, N'F934E5', N'Сервировочное блюдо', N'шт.', CAST(1200.00 AS Decimal(18, 2)), 10, 3, 1, 4, 3, 5, N'Сервировочное блюдо ROSSI для подачи из керамики 28х18 см ', N'')
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
SET IDENTITY_INSERT [dbo].[ReceivingPoints] ON 

INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (1, N'344288, г. Краснокаменск, ул. Чехова, 1')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (2, N'614164, г.Краснокаменск,  ул. Степная, 30')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (3, N'394242, г. Краснокаменск, ул. Коммунистическая, 43')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (4, N'660540, г. Краснокаменск, ул. Солнечная, 25')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (5, N'125837, г. Краснокаменск, ул. Шоссейная, 40')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (6, N'125703, г. Краснокаменск, ул. Партизанская, 49')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (7, N'625283, г. Краснокаменск, ул. Победы, 46')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (8, N'614611, г. Краснокаменск, ул. Молодежная, 50')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (9, N'454311, г.Краснокаменск, ул. Новая, 19')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (10, N'660007, г.Краснокаменск, ул. Октябрьская, 19')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (11, N'603036, г. Краснокаменск, ул. Садовая, 4')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (12, N'450983, г.Краснокаменск, ул. Комсомольская, 26')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (13, N'394782, г. Краснокаменск, ул. Чехова, 3')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (14, N'603002, г. Краснокаменск, ул. Дзержинского, 28')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (15, N'450558, г. Краснокаменск, ул. Набережная, 30')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (16, N'394060, г.Краснокаменск, ул. Фрунзе, 43')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (17, N'410661, г. Краснокаменск, ул. Школьная, 50')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (18, N'625590, г. Краснокаменск, ул. Коммунистическая, 20')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (19, N'625683, г. Краснокаменск, ул. 8 Марта')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (20, N'400562, г. Краснокаменск, ул. Зеленая, 32')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (21, N'614510, г. Краснокаменск, ул. Маяковского, 47')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (22, N'410542, г. Краснокаменск, ул. Светлая, 46')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (23, N'620839, г. Краснокаменск, ул. Цветочная, 8')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (24, N'443890, г. Краснокаменск, ул. Коммунистическая, 1')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (25, N'603379, г. Краснокаменск, ул. Спортивная, 46')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (26, N'603721, г. Краснокаменск, ул. Гоголя, 41')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (27, N'410172, г. Краснокаменск, ул. Северная, 13')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (28, N'420151, г. Краснокаменск, ул. Вишневая, 32')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (29, N'125061, г. Краснокаменск, ул. Подгорная, 8')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (30, N'630370, г. Краснокаменск, ул. Шоссейная, 24')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (31, N'614753, г. Краснокаменск, ул. Полевая, 35')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (32, N'426030, г. Краснокаменск, ул. Маяковского, 44')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (33, N'450375, г. Краснокаменск ул. Клубная, 44')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (34, N'625560, г. Краснокаменск, ул. Некрасова, 12')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (35, N'630201, г. Краснокаменск, ул. Комсомольская, 17')
INSERT [dbo].[ReceivingPoints] ([Id], [Address]) VALUES (36, N'190949, г. Краснокаменск, ул. Мичурина, 26')
SET IDENTITY_INSERT [dbo].[ReceivingPoints] OFF
GO
SET IDENTITY_INSERT [dbo].[Orders] ON 

INSERT [dbo].[Orders] ([Id], [OrderDate], [DeliveryDate], [ReceivingPointId], [ClientFIO], [Code], [Status]) VALUES (1, CAST(N'2022-05-05T00:00:00.0000000+03:00' AS DateTimeOffset), CAST(N'2022-05-11T00:00:00.0000000+03:00' AS DateTimeOffset), 13, NULL, 301, N'Завершен')
INSERT [dbo].[Orders] ([Id], [OrderDate], [DeliveryDate], [ReceivingPointId], [ClientFIO], [Code], [Status]) VALUES (2, CAST(N'2022-05-05T00:00:00.0000000+03:00' AS DateTimeOffset), CAST(N'2022-05-11T00:00:00.0000000+03:00' AS DateTimeOffset), 12, N'Никулин Антон Фёдорович', 302, N'Новый ')
INSERT [dbo].[Orders] ([Id], [OrderDate], [DeliveryDate], [ReceivingPointId], [ClientFIO], [Code], [Status]) VALUES (3, CAST(N'2022-05-06T00:00:00.0000000+03:00' AS DateTimeOffset), CAST(N'2022-05-12T00:00:00.0000000+03:00' AS DateTimeOffset), 13, NULL, 303, N'Завершен')
INSERT [dbo].[Orders] ([Id], [OrderDate], [DeliveryDate], [ReceivingPointId], [ClientFIO], [Code], [Status]) VALUES (4, CAST(N'2022-05-07T00:00:00.0000000+03:00' AS DateTimeOffset), CAST(N'2022-05-13T00:00:00.0000000+03:00' AS DateTimeOffset), 14, NULL, 304, N'Завершен')
INSERT [dbo].[Orders] ([Id], [OrderDate], [DeliveryDate], [ReceivingPointId], [ClientFIO], [Code], [Status]) VALUES (5, CAST(N'2022-05-09T00:00:00.0000000+03:00' AS DateTimeOffset), CAST(N'2022-05-15T00:00:00.0000000+03:00' AS DateTimeOffset), 15, N'Копылова Софья Николаевна', 305, N'Новый ')
INSERT [dbo].[Orders] ([Id], [OrderDate], [DeliveryDate], [ReceivingPointId], [ClientFIO], [Code], [Status]) VALUES (6, CAST(N'2022-05-09T00:00:00.0000000+03:00' AS DateTimeOffset), CAST(N'2022-05-15T00:00:00.0000000+03:00' AS DateTimeOffset), 16, NULL, 306, N'Новый ')
INSERT [dbo].[Orders] ([Id], [OrderDate], [DeliveryDate], [ReceivingPointId], [ClientFIO], [Code], [Status]) VALUES (7, CAST(N'2022-05-10T00:00:00.0000000+03:00' AS DateTimeOffset), CAST(N'2022-05-16T00:00:00.0000000+03:00' AS DateTimeOffset), 16, N'Петров Ибрагим Романович', 307, N'Завершен')
INSERT [dbo].[Orders] ([Id], [OrderDate], [DeliveryDate], [ReceivingPointId], [ClientFIO], [Code], [Status]) VALUES (8, CAST(N'2022-05-11T00:00:00.0000000+03:00' AS DateTimeOffset), CAST(N'2022-05-17T00:00:00.0000000+03:00' AS DateTimeOffset), 18, NULL, 308, N'Завершен')
INSERT [dbo].[Orders] ([Id], [OrderDate], [DeliveryDate], [ReceivingPointId], [ClientFIO], [Code], [Status]) VALUES (9, CAST(N'2022-05-12T00:00:00.0000000+03:00' AS DateTimeOffset), CAST(N'2022-05-18T00:00:00.0000000+03:00' AS DateTimeOffset), 20, NULL, 309, N'Новый ')
INSERT [dbo].[Orders] ([Id], [OrderDate], [DeliveryDate], [ReceivingPointId], [ClientFIO], [Code], [Status]) VALUES (10, CAST(N'2022-05-12T00:00:00.0000000+03:00' AS DateTimeOffset), CAST(N'2022-05-18T00:00:00.0000000+03:00' AS DateTimeOffset), 20, N'Овсянников Никита Сергеевич', 310, N'Завершен')
SET IDENTITY_INSERT [dbo].[Orders] OFF
GO
SET IDENTITY_INSERT [dbo].[OrderOfProducts] ON 

INSERT [dbo].[OrderOfProducts] ([Id], [OrderId], [ProductId], [ProductCount]) VALUES (1, 1, 1, 2)
INSERT [dbo].[OrderOfProducts] ([Id], [OrderId], [ProductId], [ProductCount]) VALUES (2, 1, 2, 2)
INSERT [dbo].[OrderOfProducts] ([Id], [OrderId], [ProductId], [ProductCount]) VALUES (3, 2, 3, 3)
INSERT [dbo].[OrderOfProducts] ([Id], [OrderId], [ProductId], [ProductCount]) VALUES (4, 2, 4, 1)
INSERT [dbo].[OrderOfProducts] ([Id], [OrderId], [ProductId], [ProductCount]) VALUES (5, 3, 5, 2)
INSERT [dbo].[OrderOfProducts] ([Id], [OrderId], [ProductId], [ProductCount]) VALUES (6, 3, 6, 1)
INSERT [dbo].[OrderOfProducts] ([Id], [OrderId], [ProductId], [ProductCount]) VALUES (7, 4, 7, 5)
INSERT [dbo].[OrderOfProducts] ([Id], [OrderId], [ProductId], [ProductCount]) VALUES (8, 4, 8, 5)
INSERT [dbo].[OrderOfProducts] ([Id], [OrderId], [ProductId], [ProductCount]) VALUES (9, 5, 9, 10)
INSERT [dbo].[OrderOfProducts] ([Id], [OrderId], [ProductId], [ProductCount]) VALUES (10, 5, 10, 10)
INSERT [dbo].[OrderOfProducts] ([Id], [OrderId], [ProductId], [ProductCount]) VALUES (11, 6, 11, 1)
INSERT [dbo].[OrderOfProducts] ([Id], [OrderId], [ProductId], [ProductCount]) VALUES (12, 6, 12, 1)
INSERT [dbo].[OrderOfProducts] ([Id], [OrderId], [ProductId], [ProductCount]) VALUES (13, 7, 17, 1)
INSERT [dbo].[OrderOfProducts] ([Id], [OrderId], [ProductId], [ProductCount]) VALUES (14, 7, 18, 1)
INSERT [dbo].[OrderOfProducts] ([Id], [OrderId], [ProductId], [ProductCount]) VALUES (15, 8, 22, 20)
INSERT [dbo].[OrderOfProducts] ([Id], [OrderId], [ProductId], [ProductCount]) VALUES (16, 8, 23, 20)
INSERT [dbo].[OrderOfProducts] ([Id], [OrderId], [ProductId], [ProductCount]) VALUES (17, 9, 26, 1)
INSERT [dbo].[OrderOfProducts] ([Id], [OrderId], [ProductId], [ProductCount]) VALUES (18, 9, 27, 1)
INSERT [dbo].[OrderOfProducts] ([Id], [OrderId], [ProductId], [ProductCount]) VALUES (19, 10, 28, 3)
INSERT [dbo].[OrderOfProducts] ([Id], [OrderId], [ProductId], [ProductCount]) VALUES (20, 10, 30, 2)
SET IDENTITY_INSERT [dbo].[OrderOfProducts] OFF
GO
SET IDENTITY_INSERT [dbo].[Roles] ON 

INSERT [dbo].[Roles] ([Id], [Title]) VALUES (1, N'Администратор')
INSERT [dbo].[Roles] ([Id], [Title]) VALUES (2, N'Менеджер')
INSERT [dbo].[Roles] ([Id], [Title]) VALUES (3, N'Клиент')
INSERT [dbo].[Roles] ([Id], [Title]) VALUES (4, N'Гость')
SET IDENTITY_INSERT [dbo].[Roles] OFF
GO
INSERT [dbo].[__MigrationHistory] ([MigrationId], [ContextKey], [Model], [ProductVersion]) VALUES (N'202404141837330_Init', N'Posuda.Context.Migrations.Configuration', 0x1F8B0800000000000400ED1D5D6FE3B8F1BD40FF83A0A7B6D8B3936CD15E03FB0E39677308BABB09E2ECA16F0123D18E70FA7025CA175F71BFEC1EFA93FA174A5912C56F52922D3BD9605F1C8A331C0E6786C32167F67FBFFF77F2FD73143A6B986641124FDDD3D189EBC0D84BFC205E4EDD1C2DBEF9D6FDFEBB3FFE61F2C18F9E9D9FEA7EEF8B7E1832CEA6EE1342ABF3F138F39E6004B25114786992250B34F292680CFC647C7672F28FF1E9E91862142EC6E53893BB3C464104B77FE03F6749ECC115CA41F829F1619855EDF8CB7C8BD5F90C2298AD8007A7EE6D92E53E186110049FD1E8F207D7B90803800999C370E13A208E13041026F3FC4B06E7284DE2E57C851B4078BF5941DC6F01C20C56E49F37DD6D67727256CC64DC00D6A8BC3C4349D412E1E9FB8A35631EBC13835DC23ACCBC0F98C96853CC7ACBC0A93B03082E9374E33AFC60E7B3302D3A0AFC2D17645443BE73D8EFEF884C60D129FEBD73667988F2144E6398A3148418227F0C03EF9F70739FFC0CE3699C87214D2626147F631A70D36D9AAC608A36777051117FEDBBCE98851BF380048C8229A7751DA3F767AEF3190F0E1E4348A48062C11C2529FC11C630C593F56F0142308D0B1C70CB4761746EACFB0085B01E0ECB1DD620D7F9049E3FC278899EA62EFEE93A57C133F4EB968A842F7180150E03A13487C2289FC13A586E09E4C6C37FFAB98732D7B983E1B643F614AC4A3518551F1F9A15BF4A93E82E091B40F2EDE11EA44B8830E989A2C33CC9538F236D326EC44B2B7415B6F6325701BE899C72AC8B14055E1EEE5EE886116D6E940F7E8EBB83EB5F2398C238007B1FF0360D3C32AD4BE80511C0BCBC4DF1AF6A3BFCD675E61E28D64EB6907AEC98C63968D8A69206138949F0EB1A6FC7088666C932E04A3204D6D848FCDC17536D18FAE2B9F08A3DBF3F976609F62728147FFB6B6B149730F3D260556EBC7B96BBEB082C2116B375007F1970C368F682BE1B46BD1F28378C7A47B125ED26F5617AB3D06E696C9F07B2AD3474CA7B08DB9BA29B6C93D3EEBF449DE40C259F1F9A69513C153F8BFBB0A44F6B2A2903A25A78D2414EA9AC83CC6790F4EAE538B0EBD4DE7F60E1DFDC08E5585B46F5DE5D4A36EF080D6FD16D30E9AD8BDAA63C08D68733297C07B945117A7550D552D07769FC78536DB091DD15B5A37EBEA9A55E2D2F31287151F1EFFB2082378B45562C566B17270CD630DDEC10E51DF460B0C68ECB6D12C4BD757F1606983357D7377BF7C066B8673F5AE7788DF36C40EFCDDA456A6FCEA4364269F46C096665434A2FDBA51C91A157DA4130BFF25EBD7C0F9EF8B6B68D857F3372CAB12E7C3F85D9E08A24D79F8EF2C8EB8F5E6ABB05D1A8C346EB381A817D9343E558C715BD6D7F76148EE49AF365D7302E7590EC10CB25D06F52F842A4B05B6440121CD2C40FBAEDCE49C1A5D67B32867A93BDA391BD2F996A1B2EBE3C946BDC081B6914DCBFE64B2F97AF40D35EA80AA837A1528E552C4BDF63E11007C28FC932D87FE0FF1664D92F49EA0FA865A51AB55732DE8A8BEA67A36417599678C1766876C769EE19D8797C887DC774E950B28EBAB4C00CC4EA15ACB042611AA6EE5F04F668D0126BD2A06DEE4058BCA72EAF9037F1250C2182CE8557BEF89881CC03BEB83E983F3EDB8275B8B8E62CDEA560B39161AB80CF0AA2C207B117AC4068A09E83B33415055D6404FECB255CC1B8D072C37AD80C4DDF178A24909138969938341953E2A5973A7960442523862849232855E0738F5262224A22BDFCB58949373A09A296450348A3961B36E3933B8F83C8A33CD0A05A7A43D4A1597A3E6A3588601A6274066DD9913C6A5934803C6A996033BE18493F9CA114EF99B4464973E9D4DD2A19C790089802F9E1B76DFD14863297CA75B22180BADE3D8860CA42624A1F4F171FA3C4858AA90E6229B56F3E3A78B5DD5C48357386F022D52CB09242E609DB6104511A15D31C3774213266D1A9F0EA30E2A87FD8339840EA5834CCC146CD064BD3C8BCD13C885836C779D5724BCEF6CD1297C12FFB4D59128DA3DCD06D54E1D8366181E401644BE0B9952B58C5CC0690A3326A53842D31044C1B2B9BFBA00A664A42A27856555434ABC251BC981458E710B1C7FF0066AED3C48984608B206C2C96E60642C0410C940185F03242C0C4BBA9360895788CE0ACD32FC3C39FE84C3C22FBA3944D94C3636636B1690A8E53DB95699A58A0A593DBDA090370754D200097168B03A6C45C101CEA6933D54DF5FC99D73D8BC024A19C965541892D429114225A7578B3C84ED682118AE74122372CC2652D0266D4746A7DD170451FE7E271D1F3E8CD1FC5F30F913F16E19B16011C6A4E8241D0304A1F773132BDABFC481EA12A04C81046681348B05FF636A1030B85EDC025E9E30D89C5311D68AD8FB4F43468FBAF333D9A93E89EB8227F4C20B5C4A6F3558B13163B197A4BD31B66CDC1683FFCA1AEE3449E289C7B837B4F115A6DA29A398B0E3D6D96CA0DDC7A92F57520712CC9B7C9B8CCE8AE1A266345EAF7E41358ADB06DA352C1AB16675EE681CFBE99B7CF908E4A1C638F9128DE0D2623A124054BC87D2D5F0F5F0569862E01028FA0B89D9DF991D08D75A3155E4E3D96E0298B4B553B403548F19B76D8A99CF891CA8F69F87885A716152795ED0DBFE87248409D221F1F8420953C289825611EC5EA43931ABA7A774223A89A441C933147BD704412D8249C2559C65B2D8BC60CB55914C53668B1264AC8FD2C09C92BA65190C6FD2CAD0A8798154CA313BFDA63AED27F697455933D0E92E44B63218D6D686163482C51FAF892062B132E65706A03A96A8CF44D3E8D4F77C3AF91332AFF971135AABD056D65CE184356D9648F834903A631311FECF1B1A9BE8C46325F8EC6D4990F7D6D2C1E174E696FF84C08F663FFC8E3001A85F2C5801A0F7569C629B4EA2ECD884B22E4EC97E392A49D085057B919545CCAAC3A4160CAE63606884ED2632D10FDC51EA3F8B280C66A7E77A0C64CE5EB3146B7696E63BC7DC8DB6EF12E4087A1CEC8A371D46D47A3147C80A79F7670D1E1F66A6242B027F7B2CEF962F6FCBAF168D68A0EA6F474FC9BC07B07DF5F03FC359FC8A8604EEF63597397D1E96CA601FF6A57A88C19F5B46F9290978D5593827DB52B5106FFFAADC4F6B6ADFD4AC8C1F6B312F5B539E3DD28AED2D558046FA6A51F532592D018AAA616AE3E491361DC7CD23AB06409D15CBE0B199D4475B9E8EDA48AA49AAB7B0AA1D5B24B51952D59077E11569D6F3204A351D16134FF77587A9B4D874F200E163043655E957B76727AC655083D9E6A9DE32CF34349245A56B2935DAF0192C3B6EF0D8CE95F2D73B99824C3780D52EF09A47F8AC0F39F6954628A53EB6A93AF835D5C81C7160CDB1DEB454CAA428DBD9032C518FD3D1763DC2ED64E4A31CAAB835CC73E7C9EBAFFD9829E3BD7FF7A60A1DF39DBE0C0B973E2FCB6933A8ED66450B0BD88104B40DA92D040F62240AC1DD96551993A638FC1B20B0E49E9C85E9A202B0FB90F53A98BADBE588BC9D5B2B315CA0AAC9F5EF215F05AD886127017C333126D16E79645DE5E9190D065D07CFCBB28489F5465D0A86DE7EF3BA9B3B6D3015455D76CE58D87EFB711F045DB7AD93EBA305B175BCC9665DB87D5D4854C5FAC427055B8F6E2982BC2982F9667431C651481C5379EA97826C98079E39582576270EEC5F28A2D3363BD0F6EA17AED7EBBDAF798FA33FDCED15C8D991D484E8F2A2E4DCEC5D0F555843C8B01531A35AF2F6DD4C9E95097E5D5D661396CC1152A15EC202556862F0EF0CAABA71CBE5E8AA554EFA530CA60E2F48A6B9EB4D84E5EA9656A632986B74D9AD795475CA9E4C09549067791B44FA20EEA24BDE81A23475053646841D2BFDE3AAC28BD8CCA2065DAE190053CD8BCC30E9548BAF942F2E7643B1711C56329890374E84A1F622623BF4ED24A1E1B6D1D8FF2C9CED4F51F13BCB265B04153C7801F83980B6108F2453602319326FCBC8B240CC377908D662A3E201D545D2744398419337F861186E03BC8C632D41DD0D41931941991AE943A495D5B87C45886442116EAAC6F69A51265A11229E3A499D13CDAD2A60968CB66195A69BEF620D54D780D6753820D59F3B4423179ABFDF3E3F75BBB44AC30A19DAADC84C812D6FA4F7CA0A2249A3224665698D9775CD5465A88EAC1D67DCF65441465430EA8E1F243CF8E2B84282B821C70E2BD4B7FD0BB569300A19B10BD21350FF5EDA7D2A2C087F8F41B7BB1795C3C8629FFBA8459B06C504C30CE187A8CFF4AFA5CC78BA476A3398AEA2EFCC34F88808F9DDBE225ED0278087FF660966DFFDB859F4098E32E1FA247E85FC737395AE5084F19468F21B3D515EEB86EFC6D151396E6C9CDF63D60B68B29603283E2FDD04DFC431E843EA1FB4AF29A4B81A2F0F3ABEBD6622D5171EDBADC104C9F93D81251C53E723CB987D12AC4C8B29B780ED6B00B6D58F43EC225F036B7D50B7E3512F342B06C9F5C0660998228AB7034F0F84F2CC37EF4FCDDFF013E63D43705850000, N'6.4.4')
GO
