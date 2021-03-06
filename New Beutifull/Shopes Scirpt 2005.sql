USE [Shopes]
GO
/****** Object:  Table [dbo].[Suppliers]    Script Date: 02/27/2013 22:50:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Suppliers](
	[SupplierID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyName] [nvarchar](40) NOT NULL,
	[ContactName] [nvarchar](30) NULL,
	[ContactTitle] [nvarchar](30) NULL,
	[Address] [nvarchar](60) NULL,
	[City] [nvarchar](15) NULL,
	[Region] [nvarchar](15) NULL,
	[PostalCode] [nvarchar](10) NULL,
	[Country] [nvarchar](15) NULL,
	[Phone] [nvarchar](24) NULL,
	[Fax] [nvarchar](24) NULL,
	[HomePage] [ntext] NULL,
 CONSTRAINT [PK_Suppliers] PRIMARY KEY CLUSTERED 
(
	[SupplierID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Suppliers] ON
INSERT [dbo].[Suppliers] ([SupplierID], [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax], [HomePage]) VALUES (1, N'Exotic Liquids', N'Charlotte Cooper', N'Purchasing Manager', N'49 Gilbert St.', N'London', NULL, N'EC1 4SD', N'UK', N'(171) 555-2222', NULL, NULL)
INSERT [dbo].[Suppliers] ([SupplierID], [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax], [HomePage]) VALUES (2, N'New Orleans Cajun Delights', N'Shelley Burke', N'Order Administrator', N'P.O. Box 78934', N'New Orleans', N'LA', N'70117', N'USA', N'(100) 555-4822', NULL, N'#CAJUN.HTM#')
INSERT [dbo].[Suppliers] ([SupplierID], [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax], [HomePage]) VALUES (3, N'Grandma Kelly''s Homestead', N'Regina Murphy', N'Sales Representative', N'707 Oxford Rd.', N'Ann Arbor', N'MI', N'48104', N'USA', N'(313) 555-5735', N'(313) 555-3349', NULL)
INSERT [dbo].[Suppliers] ([SupplierID], [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax], [HomePage]) VALUES (4, N'Tokyo Traders', N'Yoshi Nagase', N'Marketing Manager', N'9-8 Sekimai Musashino-shi', N'Tokyo', NULL, N'100', N'Japan', N'(03) 3555-5011', NULL, NULL)
INSERT [dbo].[Suppliers] ([SupplierID], [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax], [HomePage]) VALUES (5, N'Cooperativa de Quesos ''Las Cabras''', N'Antonio del Valle Saavedra', N'Export Administrator', N'Calle del Rosal 4', N'Oviedo', N'Asturias', N'33007', N'Spain', N'(98) 598 76 54', N'', N'')
INSERT [dbo].[Suppliers] ([SupplierID], [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax], [HomePage]) VALUES (6, N'Kim ANa', N'Mayumi Ohno', N'Marketing Representative', N'92 Setsuko Chuo-ku', N'Osaka', N'', N'545', N'Japan', N'(06 ) 431-7877', N'     -', N'Mayumi''s (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/mayumi.htm#')
INSERT [dbo].[Suppliers] ([SupplierID], [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax], [HomePage]) VALUES (7, N'Pavlova, Ltd.', N'Ian Devling', N'Marketing Manager', N'74 Rose St. Moonie Ponds', N'Melbourne', N'Victoria', N'3058', N'Australia', N'(03) 444-2343', N'(03) 444-6588', NULL)
INSERT [dbo].[Suppliers] ([SupplierID], [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax], [HomePage]) VALUES (8, N'Specialty Biscuits, Ltd.', N'Peter Wilson', N'Sales Representative', N'29 King''s Way', N'Manchester', NULL, N'M14 GSD', N'UK', N'(161) 555-4448', NULL, NULL)
INSERT [dbo].[Suppliers] ([SupplierID], [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax], [HomePage]) VALUES (9, N'PB Knäckebröd AB', N'Lars Peterson', N'Sales Agent', N'Kaloadagatan 13', N'Göteborg', NULL, N'S-345 67', N'Sweden', N'031-987 65 43', N'031-987 65 91', NULL)
INSERT [dbo].[Suppliers] ([SupplierID], [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax], [HomePage]) VALUES (10, N'Refrescos Americanas LTDA', N'Carlos Diaz', N'Marketing Manager', N'Av. das Americanas 12.890', N'Sao Paulo', NULL, N'5442', N'Brazil', N'(11) 555 4640', NULL, NULL)
INSERT [dbo].[Suppliers] ([SupplierID], [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax], [HomePage]) VALUES (11, N'Heli Süßwaren GmbH & Co. KG', N'Petra Winkler', N'Sales Manager', N'Tiergartenstraße 5', N'Berlin', NULL, N'10785', N'Germany', N'(010) 9984510', NULL, NULL)
INSERT [dbo].[Suppliers] ([SupplierID], [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax], [HomePage]) VALUES (12, N'Plutzer Lebensmittelgroßmärkte AG', N'Martin Bein', N'International Marketing Mgr.', N'Bogenallee 51', N'Frankfurt', NULL, N'60439', N'Germany', N'(069) 992755', NULL, N'Plutzer (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/plutzer.htm#')
INSERT [dbo].[Suppliers] ([SupplierID], [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax], [HomePage]) VALUES (13, N'Nord-Ost-Fisch Handelsgesellschaft mbH', N'Sven Petersen', N'Coordinator Foreign Markets', N'Frahmredder 112a', N'Cuxhaven', NULL, N'27478', N'Germany', N'(04721) 8713', N'(04721) 8714', NULL)
INSERT [dbo].[Suppliers] ([SupplierID], [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax], [HomePage]) VALUES (15, N'Norske Meierier', N'Beate Vileid', N'Marketing Manager', N'Hatlevegen 5', N'Sandvika', NULL, N'1320', N'Norway', N'(0)2-953010', NULL, NULL)
INSERT [dbo].[Suppliers] ([SupplierID], [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax], [HomePage]) VALUES (19, N'New England Seafood Cannery', N'Robb Merchant', N'Wholesale Account Agent', N'Order Processing Dept. 2100 Paul Revere Blvd.', N'Boston', N'MA', N'02134', N'USA', N'(617) 555-3267', N'(617) 555-3389', NULL)
INSERT [dbo].[Suppliers] ([SupplierID], [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax], [HomePage]) VALUES (23, N'Karkki Oy', N'Anne Heikkonen', N'Product Manager', N'Valtakatu 12', N'Lappeenranta', NULL, N'53120', N'Finland', N'(953) 10956', NULL, NULL)
INSERT [dbo].[Suppliers] ([SupplierID], [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax], [HomePage]) VALUES (24, N'G''day, Mate', N'Wendy Mackenzie', N'Sales Representative', N'170 Prince Edward Parade Hunter''s Hill', N'Sydney', N'NSW', N'2042', N'Australia', N'(02) 555-5914', N'(02) 555-4873', N'G''day Mate (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/gdaymate.htm#')
INSERT [dbo].[Suppliers] ([SupplierID], [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax], [HomePage]) VALUES (25, N'Ma Maison', N'Jean-Guy Lauzon', N'Marketing Manager', N'2960 Rue St. Laurent', N'Montréal', N'Québec', N'H1J 1C3', N'Canada', N'(514) 555-9022', NULL, NULL)
INSERT [dbo].[Suppliers] ([SupplierID], [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax], [HomePage]) VALUES (26, N'Pasta Buttini s.r.l.', N'Giovanni Giudici', N'Order Administrator', N'Via dei Gelsomini, 153', N'Salerno', NULL, N'84100', N'Italy', N'(089) 6547665', N'(089) 6547667', NULL)
INSERT [dbo].[Suppliers] ([SupplierID], [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax], [HomePage]) VALUES (27, N'Escargots Nouveaux', N'Marie Delamare', N'Sales Manager', N'22, rue H. Voiron', N'Montceau', NULL, N'71300', N'France', N'85.57.00.07', NULL, NULL)
INSERT [dbo].[Suppliers] ([SupplierID], [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax], [HomePage]) VALUES (43, N'Nguyen An', N'ANY', N'ANY', N'12dsa1df', N'Ha Noi', N'North of Viet N', N'84', N'Viet Nam', N'4864165416', N'16516', N'any.company.com')
SET IDENTITY_INSERT [dbo].[Suppliers] OFF
/****** Object:  Table [dbo].[Employees]    Script Date: 02/27/2013 22:50:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employees](
	[EmployeeID] [int] IDENTITY(1,1) NOT NULL,
	[LastName] [nvarchar](20) NOT NULL,
	[FirstName] [nvarchar](10) NOT NULL,
	[BirthDate] [datetime] NULL,
	[HireDate] [datetime] NULL,
	[Address] [nvarchar](60) NULL,
	[PostalCode] [nvarchar](10) NULL,
	[Country] [nvarchar](15) NULL,
	[HomePhone] [nvarchar](24) NULL,
 CONSTRAINT [PK_Employees] PRIMARY KEY CLUSTERED 
(
	[EmployeeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Employees] ON
INSERT [dbo].[Employees] ([EmployeeID], [LastName], [FirstName], [BirthDate], [HireDate], [Address], [PostalCode], [Country], [HomePhone]) VALUES (1, N'Davolio', N'Nancy', CAST(0x000045D100000000 AS DateTime), CAST(0x000083BB00000000 AS DateTime), N'507 - 20th Ave. E.
Apt. 2A', N'98122', N'USA', N'(206) 555-9857')
INSERT [dbo].[Employees] ([EmployeeID], [LastName], [FirstName], [BirthDate], [HireDate], [Address], [PostalCode], [Country], [HomePhone]) VALUES (2, N'Fuller', N'Andrew', CAST(0x00004A6100000000 AS DateTime), CAST(0x0000842400000000 AS DateTime), N'908 W. Capital Way', N'98401', N'USA', N'(206) 555-9482')
INSERT [dbo].[Employees] ([EmployeeID], [LastName], [FirstName], [BirthDate], [HireDate], [Address], [PostalCode], [Country], [HomePhone]) VALUES (3, N'Leverling', N'Janet', CAST(0x00005AD300000000 AS DateTime), CAST(0x0000839D00000000 AS DateTime), N'722 Moss Bay Blvd.', N'98033', N'USA', N'(206) 555-3412')
INSERT [dbo].[Employees] ([EmployeeID], [LastName], [FirstName], [BirthDate], [HireDate], [Address], [PostalCode], [Country], [HomePhone]) VALUES (4, N'Peacock', N'Margaret', CAST(0x000035CF00000000 AS DateTime), CAST(0x0000852A00000000 AS DateTime), N'4110 Old Redmond Rd.', N'98052', N'USA', N'(206) 555-8122')
INSERT [dbo].[Employees] ([EmployeeID], [LastName], [FirstName], [BirthDate], [HireDate], [Address], [PostalCode], [Country], [HomePhone]) VALUES (5, N'Buchanan', N'Steven', CAST(0x00004EB600000000 AS DateTime), CAST(0x000085D100000000 AS DateTime), N'14 Garrett Hill', N'SW1 8JR', N'UK', N'(71) 555-4848')
INSERT [dbo].[Employees] ([EmployeeID], [LastName], [FirstName], [BirthDate], [HireDate], [Address], [PostalCode], [Country], [HomePhone]) VALUES (6, N'Suyama', N'Michael', CAST(0x00005A9800000000 AS DateTime), CAST(0x000085D100000000 AS DateTime), N'Coventry House
Miner Rd.', N'EC2 7JR', N'UK', N'(71) 555-7773')
INSERT [dbo].[Employees] ([EmployeeID], [LastName], [FirstName], [BirthDate], [HireDate], [Address], [PostalCode], [Country], [HomePhone]) VALUES (7, N'King', N'Robert', CAST(0x0000562F00000000 AS DateTime), CAST(0x0000861E00000000 AS DateTime), N'Edgeham Hollow
Winchester Way', N'RG1 9SP', N'UK', N'(71) 555-5598')
SET IDENTITY_INSERT [dbo].[Employees] OFF
/****** Object:  Table [dbo].[Customers]    Script Date: 02/27/2013 22:50:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customers](
	[CustomerID] [nchar](5) NOT NULL,
	[CompanyName] [nvarchar](40) NOT NULL,
	[ContactName] [nvarchar](30) NULL,
	[Address] [nvarchar](60) NULL,
	[PostalCode] [nvarchar](10) NULL,
	[Country] [nvarchar](15) NULL,
	[Phone] [nvarchar](24) NULL,
	[Fax] [nvarchar](24) NULL,
 CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'AALFB', N'Nguyen An', N'NAN', N'28, rue des Bouchers', N'', N'France', N'13215465', N'13216541')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'ALFKI', N'Alfreds Futterkisteff Kim Nguyen', N'Maria Andersff', N'Obere Str. 57', N'12209ff', N'Germany', N'(030) 007-4321', N'0300076545')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'ANATR', N'Ana Trujillo Emparedados y helados', N'Ana Trujillo', N'Avda. de la Constitución 2222', N'05021', N'Mexico', N'(5) 555-4729', N'(5) 555-3745')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'ANTON', N'AnFtonio Moreno Taquería', N'Antonio Moreno', N'Mataderos  2312', N'05023', N'Mexico', N'(5 5) 553-932', N'')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'AROUT', N'Around tfhe Horn ', N'Thomas Hardy', N'120 Hanover Sq.', N'WA1 1DP', N'UK', N'(171) 555-7788', N'171 5556750')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'BLAUS', N'Blauer See Delikatessen Kim Nguyen', N'Hanna Moos', N'Forsterstr. 57', N'68306', N'Germany', N'0621-08460', N'0621-08924')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'BLONP', N'Blondesddsl père et fils', N'Frédérique Citeaux', N'24, place Kléber', N'67000', N'France', N'88.60.15.31', N'88.60.15.32')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'BOLID', N'Bólido Comidas preparadas', N'Martín Sommer', N'C/ Araquil, 67', N'28023', N'Spain', N'(91) 555 22 82', N'(91) 555 91 99')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'BONAP', N'Bon app''', N'Laurence Lebihan', N'12, rue des Bouchers', N'13008', N'France', N'91.24.45.40', N'91.24.45.41')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'BOTTM', N'Bottom-Dollar Markets', N'Elizabeth Lincoln', N'23 Tsawassen Blvd.', N'T2F 8M4', N'Canada', N'(604) 555-4729', N'(604) 555-3745')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'BSBEV', N'B''s Beverages', N'Victoria Ashworth', N'Fauntleroy Circus', N'EC2 5NT', N'UK', N'(171) 555-1212', NULL)
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'CACTU', N'Cactus Comidas para llevar', N'Patricio Simpson', N'Cerrito 333', N'1010', N'Argentina', N'(1) 135-5555', N'(1) 135-4892')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'CENTC', N'Centro comercial Moctezuma', N'Francisco Chang', N'Sierras de Granada 9993', N'05022', N'Mexico', N'(5) 555-3392', N'(5) 555-7293')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'COMMI', N'Comércio Mineiro', N'Pedro Afonso', N'Av. dos Lusíadas, 23', N'05432-043', N'Brazil', N'(11) 555-7647', NULL)
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'DUMON', N'Du monde entier', N'Janine Labrune', N'67, rue des Cinquante Otages', N'44000', N'France', N'40.67.88.88', N'40.67.89.89')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'EASTC', N'Eastern Connection', N'Ann Devon', N'35 King George', N'WX3 6FW', N'UK', N'(171) 555-0297', N'(171) 555-3373')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'FAMIA', N'Familia Arquibaldof', N'Aria Cruzf', N'Rua Orós, 92', N'05442-030', N'Brazil', N'(11 ) 555-9857', N'')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'FOLIG', N'Folies gourmandes', N'Martine Rancé', N'184, chaussée de Tournai', N'59000', N'France', N'20.16.10.16', N'20.16.10.17')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'FOLKO', N'Folk och fä HB', N'Maria Larsson', N'Åkergatan 24', N'S-844 67', N'Sweden', N'0695-34 67 21', NULL)
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'FRANK', N'Frankenversand', N'Peter Franken', N'Berliner Platz 43', N'80805', N'Germany', N'089-0877310', N'089-0877451')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'FRANR', N'France restauration', N'Carine Schmitt', N'54, rue Royale', N'44000', N'France', N'40.32.21.21', N'40.32.21.20')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'FRANS', N'Franchi S.p.A.', N'Paolo Accorti', N'Via Monte Bianco 34', N'10100', N'Italy', N'011-4988260', N'011-4988261')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'FURIB', N'Furia Bacalhau e Frutos do Mar', N'Lino Rodriguez', N'Jardim das rosas n. 32', N'1675', N'Portugal', N'(1) 354-2534', N'(1) 354-2535')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'GODOS', N'Godos Cocina Típica', N'José Pedro Freyre', N'C/ Romero, 33', N'41101', N'Spain', N'(95) 555 82 82', NULL)
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'GOURL', N'Gourmet Lanchonetes', N'André Fonseca', N'Av. Brasil, 442', N'04876-786', N'Brazil', N'(11) 555-9482', NULL)
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'GREAL', N'Great Lakes Food Market', N'Howard Snyder', N'2732 Baker Blvd.', N'97403', N'USA', N'(503) 555-7555', NULL)
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'GROSR', N'GROSELLA-Restaurante', N'Manuel Pereira', N'5ª Ave. Los Palos Grandes', N'1081', N'Venezuela', N'(2) 283-2951', N'(2) 283-3397')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'HANAR', N'Hanari Carnes', N'Mario Pontes', N'Rua do Paço, 67', N'05454-876', N'Brazil', N'(21) 555-0091', N'(21) 555-8765')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'HDYUI', N'Huyd Dy', N'HDY', N'Victoria', N'', N'Viet Nam', N'223165163', N'46513213')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'HUNGC', N'Hungry Coyote Import Store', N'Yoshi Latimer', N'City Center Plaza 516 Main St.', N'97827', N'USA', N'(503) 555-6874', N'(503) 555-2376')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'HUNGO', N'Hungry Owl All-Night Grocers', N'Patricia McKenna', N'8 Johnstown Road', NULL, N'Ireland', N'2967 542', N'2967 3333')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'ISLAT', N'Island Trading', N'Helen Bennett', N'Garden House Crowther Way', N'PO31 7PJ', N'UK', N'(198) 555-8888', NULL)
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'KOENE', N'Königlich Essen', N'Philip Cramer', N'Maubelstr. 90', N'14776', N'Germany', N'0555-09876', NULL)
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'LACOR', N'La corne d''abondance', N'Daniel Tonini', N'67, avenue de l''Europe', N'78000', N'France', N'30.59.84.10', N'30.59.85.11')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'LAMAI', N'La maison d''Asie', N'Annette Roulet', N'1 rue Alsace-Lorraine', N'31000', N'France', N'61.77.61.10', N'61.77.61.11')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'LAUGB', N'Laughing Bacchus Wine Cellars', N'Yoshi Tannamuri', N'1900 Oak St.', N'V3F 2K1', N'Canada', N'(604) 555-3392', N'(604) 555-7293')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'LAZYK', N'Lazy K Kountry Store', N'John Steel', N'12 Orchestra Terrace', N'99362', N'USA', N'(509) 555-7969', N'(509) 555-6221')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'LEHMS', N'Lehmanns Marktstand', N'Renate Messner', N'Magazinweg 7', N'60528', N'Germany', N'069-0245984', N'069-0245874')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'LETSS', N'Let''s Stop N Shop', N'Jaime Yorres', N'87 Polk St. Suite 5', N'94117', N'USA', N'(415) 555-5938', NULL)
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'LILAS', N'LILA-Supermercado', N'Carlos González', N'Carrera 52 con Ave. Bolívar #65-98 Llano Largo', N'3508', N'Venezuela', N'(9) 331-6954', N'(9) 331-7256')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'LINOD', N'LINO-Delicateses', N'Felipe Izquierdo', N'Ave. 5 de Mayo Porlamar', N'4980', N'Venezuela', N'(8) 34-56-12', N'(8) 34-93-93')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'LONEP', N'Lonesome Pine Restaurant', N'Fran Wilson', N'89 Chiaroscuro Rd.', N'97219', N'USA', N'(503) 555-9573', N'(503) 555-9646')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'MAGAA', N'Magazzini Alimentari Riuniti', N'Giovanni Rovelli', N'Via Ludovico il Moro 22', N'24100', N'Italy', N'035-640230', N'035-640231')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'MAISD', N'Maison Dewey', N'Catherine Dewey', N'Rue Joseph-Bens 532', N'B-1180', N'Belgium', N'(02) 201 24 67', N'(02) 201 24 68')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'MEREP', N'Mère Paillarde', N'Jean Fresnière', N'43 rue St. Laurent', N'H1J 1C3', N'Canada', N'(514) 555-8054', N'(514) 555-8055')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'MORGK', N'Morgenstern Gesundkost', N'Alexander Feuer', N'Heerstr. 22', N'04179', N'Germany', N'0342-023176', NULL)
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'NORTS', N'North/South', N'Simon Crowther', N'South House 300 Queensbridge', N'SW7 1RZ', N'UK', N'(171) 555-7733', N'(171) 555-2530')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'OCEAN', N'Océano Atlántico Ltda.', N'Yvonne Moncada', N'Ing. Gustavo Moncada 8585 Piso 20-A', N'1010', N'Argentina', N'(1) 135-5333', N'(1) 135-5535')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'OLDWO', N'Old World Delicatessen', N'Rene Phillips', N'2743 Bering St.', N'99508', N'USA', N'(907) 555-7584', N'(907) 555-2880')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'OTTIK', N'Ottilies Käseladen', N'Henriette Pfalzheim', N'Mehrheimerstr. 369', N'50739', N'Germany', N'0221-0644327', N'0221-0765721')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'PARIS', N'Paris spécialités', N'Marie Bertrand', N'265, boulevard Charonne', N'75012', N'France', N'(1) 42.34.22.66', N'(1) 42.34.22.77')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'PERIC', N'Pericles Comidas clásicas', N'Guillermo Fernández', N'Calle Dr. Jorge Cash 321', N'05033', N'Mexico', N'(5) 552-3745', N'(5) 545-3745')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'PICCO', N'Piccolo und mehr', N'Georg Pipps', N'Geislweg 14', N'5020', N'Austria', N'6562-9722', N'6562-9723')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'PRINI', N'Princesa Isabel Vinhos', N'Isabel de Castro', N'Estrada da saúde n. 58', N'1756', N'Portugal', N'(1) 356-5634', NULL)
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'QUEDE', N'Que Delícia', N'Bernardo Batista', N'Rua da Panificadora, 12', N'02389-673', N'Brazil', N'(21) 555-4252', N'(21) 555-4545')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'QUEEN', N'Queen Cozinha', N'Lúcia Carvalho', N'Alameda dos Canàrios, 891', N'05487-020', N'Brazil', N'(11) 555-1189', NULL)
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'QUICK', N'QUICK-Stop', N'Horst Kloss', N'Taucherstraße 10', N'01307', N'Germany', N'0372-035188', NULL)
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'RANCH', N'Rancho grande', N'Sergio Gutiérrez', N'Av. del Libertador 900', N'1010', N'Argentina', N'(1) 123-5555', N'(1) 123-5556')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'REGGC', N'Reggiani Caseifici', N'Maurizio Moroni', N'Strada Provinciale 124', N'42100', N'Italy', N'0522-556721', N'0522-556722')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'RICAR', N'Ricardo Adocicados', N'Janete Limeira', N'Av. Copacabana, 267', N'02389-890', N'Brazil', N'(21) 555-3412', NULL)
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'RICSU', N'Richter Supermarkt', N'Michael Holz', N'Grenzacherweg 237', N'1203', N'Switzerland', N'0897-034214', NULL)
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'SANTG', N'Santé Gourmet', N'Jonas Bergulfsen', N'Erling Skakkes gate 78', N'4110', N'Norway', N'07-98 92 35', N'07-98 92 47')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'SIMOB', N'Simons bistro', N'Jytte Petersen', N'Vinbæltet 34', N'1734', N'Denmark', N'31 12 34 56', N'31 13 35 57')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'SPECD', N'Spécialités du monde', N'Dominique Perrier', N'25, rue Lauriston', N'75016', N'France', N'(1) 47.55.60.10', N'(1) 47.55.60.20')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'SPLIR', N'Split Rail Beer & Ale', N'Art Braunschweiger', N'P.O. Box 555', N'82520', N'USA', N'(307) 555-4680', N'(307) 555-6525')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'SUPRD', N'Suprêmes délices', N'Pascale Cartrain', N'Boulevard Tirou, 255', N'B-6000', N'Belgium', N'(071) 23 67 22 20', N'(071) 23 67 22 21')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'THEBI', N'The Big Cheese', N'Liz Nixon', N'89 Jefferson Way Suite 2', N'97201', N'USA', N'(503) 555-3612', NULL)
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'TOMSP', N'Toms Spezialitäten', N'Karin Josephs', N'Luisenstr. 48', N'44087', N'Germany', N'0251-031259', N'0251-035695')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'TORTU', N'Tortuga Restaurante', N'Miguel Angel Paolino', N'Avda. Azteca 123', N'05033', N'Mexico', N'(5) 555-2933', NULL)
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'TRADH', N'Tradição Hipermercados', N'Anabela Domingues', N'Av. Inês de Castro, 414', N'05634-030', N'Brazil', N'(11) 555-2167', N'(11) 555-2168')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'VAFFE', N'Vaffeljernet', N'Palle Ibsen', N'Smagsloget 45', N'8200', N'Denmark', N'86 21 32 43', N'86 22 33 44')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'VICTE', N'Victuailles en stock', N'Mary Saveley', N'2, rue du Commerce', N'69004', N'France', N'78.32.54.86', N'78.32.54.87')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'VINET', N'Vins et alcools Chevalier', N'Paul Henriot', N'59 rue de l''Abbaye', N'51100', N'France', N'26.47.15.10', N'26.47.15.11')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'WANDK', N'Die Wandernde Kuh', N'Rita Müller', N'Adenauerallee 900', N'70563', N'Germany', N'0711-020361', N'0711-035428')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'WARTH', N'Wartian Herkku', N'Pirkko Koskitalo', N'Torikatu 38', N'90110', N'Finland', N'981-443655', N'981-443655')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'WHITC', N'White Clover Markets', N'Karl Jablonski', N'305 - 14th Ave. S. Suite 3B', N'98128', N'USA', N'(206) 555-4112', N'(206) 555-4115')
INSERT [dbo].[Customers] ([CustomerID], [CompanyName], [ContactName], [Address], [PostalCode], [Country], [Phone], [Fax]) VALUES (N'WILMK', N'Wilman Kala', N'Matti Karttunen', N'Keskuskatu 45', N'21240', N'Finland', N'90-224 8858', N'90-224 8858')
/****** Object:  StoredProcedure [dbo].[Employees_Count]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Employees_Count]
AS
BEGIN
   SELECT COUNT(EmployeeID) FROM Employees
END
GO
/****** Object:  StoredProcedure [dbo].[Employees_AllStandar]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Employees_AllStandar]
AS
BEGIN
	SELECT * FROM Employees
END
GO
/****** Object:  StoredProcedure [dbo].[Employees_All]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Employees_All]
AS
BEGIN
	SELECT (e.FirstName + ' ' + e.LastName) AS EmployeeName, e.* FROM Employees e
END
GO
/****** Object:  StoredProcedure [dbo].[Employees_Add]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Employees_Add]
	@EmployeeID int output,
	@LastName nvarchar(20),
	@FirstName nvarchar(10),
	@BirthDate datetime,
	@HireDate datetime,
	@Address nvarchar(60),
	@PostalCode nvarchar(10),
	@Country nvarchar(15),
	@HomePhone nvarchar(24)
AS
BEGIN
	INSERT INTO Employees
				(
					LastName,
					FirstName,
					BirthDate,
					HireDate,
					Address,
					PostalCode,
					Country,
					HomePhone
				)
	VALUES     
				(
					@LastName,
					@FirstName,
					@BirthDate,
					@HireDate,
					@Address,
					@PostalCode,
					@Country,
					@HomePhone
				)
	SET @EmployeeID = SCOPE_IDENTITY();
END
GO
/****** Object:  StoredProcedure [dbo].[Customers_Countries]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Customers_Countries]
AS
BEGIN	
	SELECT DISTINCT Country FROM Customers ORDER BY Country
END
GO
/****** Object:  StoredProcedure [dbo].[Customers_Count]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Customers_Count]
AS
BEGIN	
	SELECT COUNT(CustomerID) FROM Customers
END
GO
/****** Object:  StoredProcedure [dbo].[Customers_All]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Customers_All]
	@sort int
AS
BEGIN
	if(@sort < 0)
		SELECT * FROM Customers ORDER BY CompanyName DESC
	if(@sort = 0)
		SELECT * FROM Customers
	if(@sort > 0)
		SELECT * FROM Customers ORDER BY CompanyName ASC
END
GO
/****** Object:  StoredProcedure [dbo].[Customers_Add]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Customers_Add] 
	@CustomerID nchar(5),
	@CompanyName nvarchar(40),
	@ContactName nvarchar(30),
	@Address nvarchar(60),
	@PostalCode nvarchar(10),
	@Country nvarchar(15),
	@Phone nvarchar(24),
	@Fax nvarchar(24)
AS
BEGIN
	INSERT INTO Customers
						(
									CustomerID,
									CompanyName,
									ContactName,
									Address,
									PostalCode,
									Country,
									Phone,
									Fax
						)
	VALUES(
			@CustomerID,
			@CompanyName,
			@ContactName,
			@Address,
			@PostalCode,
			@Country,
			@Phone,
			@Fax
		)
END
GO
/****** Object:  StoredProcedure [dbo].[Customers_Update]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Customers_Update] 
	@CustomerID nchar(5),
	@CompanyName nvarchar(40),
	@ContactName nvarchar(30),
	@Address nvarchar(60),
	@PostalCode nvarchar(10),
	@Country nvarchar(15),
	@Phone nvarchar(24),
	@Fax nvarchar(24)
AS
BEGIN
	UPDATE Customers
	SET	
		CompanyName = @CompanyName,
		ContactName = @ContactName,
		Address = @Address,
		PostalCode = @PostalCode,
		Country = @Country,
		Phone = @Phone,
		Fax = @Fax	
	WHERE CustomerID = @CustomerID			
END
GO
/****** Object:  StoredProcedure [dbo].[Customers_Single]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Customers_Single]
	@CustomerID nchar(5)
AS
BEGIN
	
	SELECT * FROM Customers WHERE CustomerID = @CustomerID
END
GO
/****** Object:  StoredProcedure [dbo].[Customers_FindByCountry]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Customers_FindByCountry]
	@Country nvarchar(15)
AS
BEGIN	
	SELECT * FROM Customers WHERE Country = @Country ORDER BY CompanyName
END
GO
/****** Object:  StoredProcedure [dbo].[Customers_FindByCompanyName]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Customers_FindByCompanyName]
	@CompanyName nvarchar(40)
AS
BEGIN	
	SELECT * FROM Customers WHERE CompanyName LIKE '%' + @CompanyName + '%' ORDER BY CompanyName
END
GO
/****** Object:  Table [dbo].[Products]    Script Date: 02/27/2013 22:50:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [nvarchar](40) NOT NULL,
	[SupplierID] [int] NULL,
	[QuantityPerUnit] [nvarchar](20) NULL,
	[UnitPrice] [money] NULL,
	[UnitsInStock] [smallint] NULL,
	[UnitsOnOrder] [smallint] NULL,
	[Discontinued] [bit] NOT NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Products] ON
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (2, N'Chang', 1, N'24 - 12 oz bottles', 19.0000, 17, 40, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (3, N'Aniseed Syrup', 1, N'12 - 550 ml bottles', 10.0000, 13, 70, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (4, N'Chef Anton''s Cajun Seasoning', 3, N'48 - 6 oz jars', 22.0000, 53, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (5, N'Chef Anton''s Gumbo Mix', 2, N'36 boxes', 21.3500, 0, 0, 1)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (6, N'Grandma''s Boysenberry Sprffad', 3, N'12 - 8 oz jars', 25.0000, 120, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (8, N'Northwoods Cranberry Sauce', 3, N'12 - 12 oz jars', 40.0000, 6, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (9, N'Mishi Kobe Niku', 4, N'18 - 500 g pkgs.', 97.0000, 29, 0, 1)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (10, N'Ikuraff', 4, N'12 - 200 ml jars', 31.0000, 31, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (12, N'Queso Manchego La Pastora', 5, N'10 - 500 g pkgs.', 38.0000, 86, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (19, N'Teatime Chocolate Biscuits', 8, N'10 boxes x 12 pieces', 92.0000, 25, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (20, N'Sir Rodney''s Marmalade', 8, N'30 gift boxes', 81.0000, 40, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (21, N'Sir Rodney''s Scones', 8, N'24 pkgs. x 4 pieces', 10.0000, 3, 40, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (22, N'Gustaf''s Knäckebröd', 9, N'24 - 500 g pkgs.', 21.0000, 104, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (23, N'Tunnbröd', 9, N'12 - 250 g pkgs.', 9.0000, 61, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (25, N'NuNuCa Nuß-Nougat-Creme', 11, N'20 - 450 g glasses', 14.0000, 76, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (28, N'Rössle Sauerkraut', 12, N'25 - 825 g cans', 45.6000, 26, 0, 1)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (29, N'Thüringer Rostbratwurst', 12, N'50 bags x 30 sausgs.', 123.7900, 0, 0, 1)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (30, N'Nord-Ost Matjeshering', 13, N'10 - 200 g glasses', 25.8900, 10, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (33, N'Geitost', 15, N'500 g', 2.5000, 112, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (41, N'Jack''s New England Clam Chowder', 19, N'12 - 12 oz cans', 9.6500, 85, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (49, N'Maxilaku', 23, N'24 - 50 g pkgs.', 20.0000, 10, 60, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (50, N'Valkoinen suklaa', 23, N'12 - 100 g bars', 16.2500, 65, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (51, N'Manjimup Dried Apples', 24, N'50 - 300 g pkgs.', 53.0000, 20, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (52, N'Filo Mix', 24, N'16 - 2 kg boxes', 7.0000, 38, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (53, N'Perth Pasties', 24, N'48 pieces', 32.8000, 0, 0, 1)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (54, N'Tourtière', 25, N'16 pies', 7.4500, 21, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (55, N'Pâté chinois', 25, N'24 boxes x 2 pies', 24.0000, 115, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (56, N'Gnocchi di nonna Alice', 26, N'24 - 250 g pkgs.', 38.0000, 21, 10, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (57, N'Ravioli Angelo', 26, N'24 - 250 g pkgs.', 19.5000, 36, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (58, N'Escargots de Bourgogne', 27, N'24 pieces', 13.2500, 62, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (63, N'Vegie-spread', 7, N'15 - 625 g jars', 43.9000, 24, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (64, N'Wimmers gute Semmelknödel', 12, N'20 bags x 4 pieces', 33.2500, 22, 80, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (65, N'Louisiana Fiery Hot Pepper Sauce', 2, N'32 - 8 oz bottles', 21.0500, 76, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (66, N'Louisiana Hot Spiced Okra', 2, N'24 - 8 oz jars', 17.0000, 4, 100, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (68, N'Scottish Longbreads', 8, N'10 boxes x 8 pieces', 12.5000, 6, 10, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (70, N'Outback Lager', 7, N'24 - 355 ml bottles', 15.0000, 15, 10, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (71, N'Flotemysost', 15, N'10 - 500 g pkgs.', 21.5000, 26, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (74, N'Longlife Tofu', 4, N'5 kg pkg.', 10.0000, 4, 20, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (75, N'Rhönbräu Klosterbier', 12, N'24 - 0.5 l bottles', 7.7500, 125, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (76, N'Lakkalikööri', 23, N'500 ml', 18.0000, 57, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (77, N'Original Frankfurter grüne Soße', 12, N'12 boxes', 13.0000, 32, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (83, N'Alice Mutton', 1, N'', 0.0000, 0, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (84, N'dsd', 5, N'', 0.0000, 0, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (85, N'dasdd', 4, N'', 0.0000, 0, 0, 0)
INSERT [dbo].[Products] ([ProductID], [ProductName], [SupplierID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [Discontinued]) VALUES (86, N'Egges VN', 4, N'12/Box', 100.0000, 1000, 20, 1)
SET IDENTITY_INSERT [dbo].[Products] OFF
/****** Object:  StoredProcedure [dbo].[Employees_FindByMonthBirthDate]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Employees_FindByMonthBirthDate]
	@BirthDate datetime
AS
BEGIN
	SELECT (e.FirstName + ' ' + e.LastName) AS EmployeeName, e.* FROM Employees e WHERE MONTH(BirthDate) = MONTH(@BirthDate)
END
GO
/****** Object:  StoredProcedure [dbo].[Employees_FindByBirthDate]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Employees_FindByBirthDate]
	@BirthDate datetime
AS
BEGIN
	SELECT (e.FirstName + ' ' + e.LastName) AS EmployeeName, e.* FROM Employees e WHERE BirthDate = @BirthDate
END
GO
/****** Object:  StoredProcedure [dbo].[Employees_Update]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Employees_Update]
	@EmployeeID int,
	@LastName nvarchar(20),
	@FirstName nvarchar(10),
	@BirthDate datetime,
	@HireDate datetime,
	@Address nvarchar(60),
	@PostalCode nvarchar(10),
	@Country nvarchar(15),
	@HomePhone nvarchar(24)
AS
BEGIN
	UPDATE Employees
	SET LastName = @LastName,
		FirstName = @FirstName,
		BirthDate = @BirthDate,
		HireDate = @HireDate,
		Address = @Address,
		PostalCode = @PostalCode,
		Country = @Country,
		HomePhone = @HomePhone
	WHERE EmployeeID = @EmployeeID
END
GO
/****** Object:  StoredProcedure [dbo].[Employees_Single]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Employees_Single] 
	@EmployeeID int
AS
BEGIN
	SELECT * FROM Employees WHERE EmployeeID = @EmployeeID
END
GO
/****** Object:  View [dbo].[View_Employees]    Script Date: 02/27/2013 22:50:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[View_Employees]
AS
SELECT     EmployeeID, LastName + ' ' + FirstName AS EmployeeName, LastName, FirstName, BirthDate, HireDate, Address, PostalCode, Country, HomePhone
FROM         dbo.Employees
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Employees"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 198
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 11
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Employees'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Employees'
GO
/****** Object:  StoredProcedure [dbo].[Suppliers_Update]    Script Date: 02/27/2013 22:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Suppliers_Update]
	@SupplierID int,
	@CompanyName nvarchar(40),
	@ContactName nvarchar(30),
	@ContactTitle nvarchar(30),
	@Address nvarchar(60),
	@City nvarchar(15),
	@Region nvarchar(15),
	@PostalCode nvarchar(10),
	@Country nvarchar(15),
	@Phone nvarchar(24),
	@Fax nvarchar(24),
	@HomePage ntext
AS
BEGIN
	UPDATE Suppliers
	SET
		CompanyName = @CompanyName,
		ContactName = @ContactName,
		ContactTitle = @ContactTitle,
		Address = @Address,
		City = @City,
		Region = @Region,
		PostalCode = @PostalCode,
		Country = @Country,
		Phone = @Phone,
		Fax = @Fax,
		HomePage = @HomePage
	WHERE SupplierID = @SupplierID
END
GO
/****** Object:  StoredProcedure [dbo].[Suppliers_Single]    Script Date: 02/27/2013 22:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Suppliers_Single] 
	@SupplierID int
AS
BEGIN
	SELECT * FROM Suppliers WHERE SupplierID = @SupplierID
END
GO
/****** Object:  StoredProcedure [dbo].[Suppliers_FindByLikeCompany]    Script Date: 02/27/2013 22:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Suppliers_FindByLikeCompany] 
	@CompanyName nvarchar(40)
AS
BEGIN
	SELECT * FROM Suppliers WHERE CompanyName LIKE '%' + @CompanyName + '%' ORDER BY CompanyName
END
GO
/****** Object:  StoredProcedure [dbo].[Suppliers_FindByContry]    Script Date: 02/27/2013 22:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Suppliers_FindByContry] 
	@Country nvarchar(15)
AS
BEGIN
	SELECT * FROM Suppliers WHERE Country = @Country
END
GO
/****** Object:  StoredProcedure [dbo].[Suppliers_FindByCompany]    Script Date: 02/27/2013 22:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Suppliers_FindByCompany] 
	@CompanyName nvarchar(40)
AS
BEGIN
	SELECT * FROM Suppliers WHERE CompanyName = @CompanyName
END
GO
/****** Object:  Table [dbo].[Orders]    Script Date: 02/27/2013 22:50:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Orders](
	[OrderID] [int] IDENTITY(1,1) NOT NULL,
	[CustomerID] [nchar](5) NULL,
	[EmployeeID] [int] NULL,
	[OrderDate] [datetime] NULL,
	[RequiredDate] [datetime] NULL,
	[ShippedDate] [datetime] NULL,
	[Freight] [money] NULL,
	[ShipAddress] [nvarchar](60) NULL,
	[ShipPostalCode] [nvarchar](10) NULL,
	[Status] [nvarchar](50) NULL,
 CONSTRAINT [PK_Orders] PRIMARY KEY CLUSTERED 
(
	[OrderID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Orders] ON
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10271, N'SPLIR', 6, CAST(0x000089CC00000000 AS DateTime), CAST(0x000089E800000000 AS DateTime), CAST(0x000089E900000000 AS DateTime), 4.5400, N'P.O. Box 555', N'82520', NULL)
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10277, N'MORGK', 2, CAST(0x000089D400000000 AS DateTime), CAST(0x000089F000000000 AS DateTime), CAST(0x000089D800000000 AS DateTime), 125.7700, N'Heerstr. 22', N'04179', NULL)
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10372, N'QUEEN', 5, CAST(0x00008A4900000000 AS DateTime), CAST(0x00008A6500000000 AS DateTime), CAST(0x00008A4E00000000 AS DateTime), 890.7800, N'Alameda dos Canàrios, 891', N'05487-020', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10375, N'HUNGC', 3, CAST(0x00008A4B00000000 AS DateTime), CAST(0x00008A6700000000 AS DateTime), CAST(0x00008A4E00000000 AS DateTime), 20.1200, N'City Center Plaza 516 Main St.', N'97827', N'distributed')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10400, N'EASTC', 1, CAST(0x00008A6500000000 AS DateTime), CAST(0x00008A8100000000 AS DateTime), CAST(0x00008A7400000000 AS DateTime), 83.9300, N'35 King George', N'WX3 6FW', N'distributed')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10404, N'MAGAA', 2, CAST(0x00008A6700000000 AS DateTime), CAST(0x00008A8300000000 AS DateTime), CAST(0x00008A6C00000000 AS DateTime), 155.9700, N'Via Ludovico il Moro 22', N'24100', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10406, N'QUEEN', 7, CAST(0x00008A6B00000000 AS DateTime), CAST(0x00008A9500000000 AS DateTime), CAST(0x00008A7100000000 AS DateTime), 108.0400, N'Alameda dos Canàrios, 891', N'05487-020', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10428, N'REGGC', 7, CAST(0x00008A8000000000 AS DateTime), CAST(0x00008A9C00000000 AS DateTime), CAST(0x00008A8700000000 AS DateTime), 11.0900, N'Strada Provinciale 124', N'42100', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10438, N'TOMSP', 3, CAST(0x00008A8900000000 AS DateTime), CAST(0x00008AA500000000 AS DateTime), CAST(0x00008A9100000000 AS DateTime), 8.2400, N'Luisenstr. 48', N'44087', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10439, N'MEREP', 6, CAST(0x00008A8A00000000 AS DateTime), CAST(0x00008AA600000000 AS DateTime), CAST(0x00008A8D00000000 AS DateTime), 4.0700, N'43 rue St. Laurent', N'H1J 1C3', NULL)
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10480, N'FOLIG', 6, CAST(0x00008AB300000000 AS DateTime), CAST(0x00008ACF00000000 AS DateTime), CAST(0x00008AB700000000 AS DateTime), 1.3500, N'184, chaussée de Tournai', N'59000', N'distributed')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10485, N'LINOD', 4, CAST(0x00008AB800000000 AS DateTime), CAST(0x00008AC600000000 AS DateTime), CAST(0x00008ABE00000000 AS DateTime), 64.4500, N'Ave. 5 de Mayo Porlamar', N'4980', N'distributed')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10503, N'HUNGO', 6, CAST(0x00008AC900000000 AS DateTime), CAST(0x00008AE500000000 AS DateTime), CAST(0x00008ACE00000000 AS DateTime), 16.7400, N'8 Johnstown Road', NULL, N'destroy')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10509, N'BLAUS', 4, CAST(0x00008ACF00000000 AS DateTime), CAST(0x00008AEB00000000 AS DateTime), CAST(0x00008ADB00000000 AS DateTime), 0.1500, N'Forsterstr. 57', N'68306', N'destroy')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10513, N'WANDK', 7, CAST(0x00008AD400000000 AS DateTime), CAST(0x00008AFE00000000 AS DateTime), CAST(0x00008ADA00000000 AS DateTime), 105.6500, N'Adenauerallee 900', N'70563', NULL)
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10517, N'NORTS', 3, CAST(0x00008AD600000000 AS DateTime), CAST(0x00008AF200000000 AS DateTime), CAST(0x00008ADB00000000 AS DateTime), 32.0700, N'South House 300 Queensbridge', N'SW7 1RZ', NULL)
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10518, N'TORTU', 4, CAST(0x00008AD700000000 AS DateTime), CAST(0x00008AE500000000 AS DateTime), CAST(0x00008AE100000000 AS DateTime), 218.1500, N'Avda. Azteca 123', N'05033', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10528, N'GREAL', 6, CAST(0x00008AE200000000 AS DateTime), CAST(0x00008AF000000000 AS DateTime), CAST(0x00008AE500000000 AS DateTime), 3.3500, N'2732 Baker Blvd.', N'97403', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10541, N'HANAR', 2, CAST(0x00008AEF00000000 AS DateTime), CAST(0x00008B0B00000000 AS DateTime), CAST(0x00008AF900000000 AS DateTime), 68.6500, N'Rua do Paço, 67', N'05454-876', NULL)
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10561, N'FOLKO', 2, CAST(0x00008B0100000000 AS DateTime), CAST(0x00008B1D00000000 AS DateTime), CAST(0x00008B0400000000 AS DateTime), 242.2100, N'Åkergatan 24', N'S-844 67', NULL)
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10563, N'RICAR', 2, CAST(0x00008B0500000000 AS DateTime), CAST(0x00008B2F00000000 AS DateTime), CAST(0x00008B1300000000 AS DateTime), 60.4300, N'Av. Copacabana, 267', N'02389-890', N'destroy')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10575, N'MORGK', 5, CAST(0x00008B0F00000000 AS DateTime), CAST(0x00008B1D00000000 AS DateTime), CAST(0x00008B1900000000 AS DateTime), 127.3400, N'Heerstr. 22', N'04179', N'distributed')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10582, N'BLAUS', 3, CAST(0x00008B1600000000 AS DateTime), CAST(0x00008B3200000000 AS DateTime), CAST(0x00008B2700000000 AS DateTime), 27.7100, N'Forsterstr. 57', N'68306', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10587, N'QUEDE', 1, CAST(0x00008B1B00000000 AS DateTime), CAST(0x00008B3700000000 AS DateTime), CAST(0x00008B2200000000 AS DateTime), 62.5200, N'Rua da Panificadora, 12', N'02389-673', N'destroy')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10615, N'WILMK', 2, CAST(0x00008B3700000000 AS DateTime), CAST(0x00008B5300000000 AS DateTime), CAST(0x00008B3E00000000 AS DateTime), 0.7500, N'Keskuskatu 45', N'21240', N'distributed')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10618, N'MEREP', 1, CAST(0x00008B3900000000 AS DateTime), CAST(0x00008B6300000000 AS DateTime), CAST(0x00008B4000000000 AS DateTime), 154.6800, N'43 rue St. Laurent', N'H1J 1C3', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10619, N'MEREP', 3, CAST(0x00008B3C00000000 AS DateTime), CAST(0x00008B5800000000 AS DateTime), CAST(0x00008B3F00000000 AS DateTime), 91.0500, N'43 rue St. Laurent', N'H1J 1C3', NULL)
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10621, N'ISLAT', 4, CAST(0x00008B3D00000000 AS DateTime), CAST(0x00008B5900000000 AS DateTime), CAST(0x00008B4300000000 AS DateTime), 23.7300, N'Garden House Crowther Way', N'PO31 7PJ', NULL)
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10625, N'ANATR', 3, CAST(0x00008B4000000000 AS DateTime), CAST(0x00008B5C00000000 AS DateTime), CAST(0x00008B4600000000 AS DateTime), 43.9000, N'Avda. de la Constitución 2222', N'05021', N'distributed')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10636, N'WARTH', 4, CAST(0x00008B4B00000000 AS DateTime), CAST(0x00008B6700000000 AS DateTime), CAST(0x00008B5200000000 AS DateTime), 1.1500, N'Torikatu 38', N'90110', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10653, N'FRANK', 1, CAST(0x00008B5900000000 AS DateTime), CAST(0x00008B7500000000 AS DateTime), CAST(0x00008B6A00000000 AS DateTime), 93.2500, N'Berliner Platz 43', N'80805', N'destroy')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10661, N'HUNGO', 7, CAST(0x00008B6000000000 AS DateTime), CAST(0x00008B7C00000000 AS DateTime), CAST(0x00008B6600000000 AS DateTime), 17.5500, N'8 Johnstown Road', NULL, NULL)
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10664, N'FURIB', 1, CAST(0x00008B6100000000 AS DateTime), CAST(0x00008B7D00000000 AS DateTime), CAST(0x00008B6A00000000 AS DateTime), 1.2700, N'Jardim das rosas n. 32', N'1675', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10665, N'LONEP', 1, CAST(0x00008B6200000000 AS DateTime), CAST(0x00008B7E00000000 AS DateTime), CAST(0x00008B6800000000 AS DateTime), 26.3100, N'89 Chiaroscuro Rd.', N'97219', N'distributed')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10666, N'RICSU', 7, CAST(0x00008B6300000000 AS DateTime), CAST(0x00008B7F00000000 AS DateTime), CAST(0x00008B6D00000000 AS DateTime), 232.4200, N'Starenweg 5', N'1204', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10674, N'ISLAT', 4, CAST(0x00008B6900000000 AS DateTime), CAST(0x00008B8500000000 AS DateTime), CAST(0x00008B7500000000 AS DateTime), 0.9000, N'Garden House Crowther Way', N'PO31 7PJ', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10685, N'GOURL', 4, CAST(0x00008B7400000000 AS DateTime), CAST(0x00008B8200000000 AS DateTime), CAST(0x00008B7800000000 AS DateTime), 33.7500, N'Av. Brasil, 442', N'04876-786', N'distributed')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10693, N'WHITC', 3, CAST(0x00008B7B00000000 AS DateTime), CAST(0x00008B8900000000 AS DateTime), CAST(0x00008B7F00000000 AS DateTime), 139.3400, N'1029 - 12th Ave. S.', N'98124', NULL)
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10695, N'WILMK', 7, CAST(0x00008B7C00000000 AS DateTime), CAST(0x00008BA600000000 AS DateTime), CAST(0x00008B8300000000 AS DateTime), 16.7200, N'Keskuskatu 45', N'21240', N'distributed')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10737, N'VINET', 2, CAST(0x00008B9F00000000 AS DateTime), CAST(0x00008BBB00000000 AS DateTime), CAST(0x00008BA600000000 AS DateTime), 7.7900, N'59 rue de l''Abbaye', N'51100', N'destroy')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10742, N'BOTTM', 3, CAST(0x00008BA200000000 AS DateTime), CAST(0x00008BBE00000000 AS DateTime), CAST(0x00008BA600000000 AS DateTime), 243.7300, N'23 Tsawassen Blvd.', N'T2F 8M4', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10760, N'MAISD', 4, CAST(0x00008BB300000000 AS DateTime), CAST(0x00008BCF00000000 AS DateTime), CAST(0x00008BBC00000000 AS DateTime), 155.6400, N'Rue Joseph-Bens 532', N'B-1180', N'distributed')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10772, N'LEHMS', 3, CAST(0x00008BBC00000000 AS DateTime), CAST(0x00008BD800000000 AS DateTime), CAST(0x00008BC500000000 AS DateTime), 91.2800, N'Magazinweg 7', N'60528', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10780, N'LILAS', 2, CAST(0x00008BC200000000 AS DateTime), CAST(0x00008BD000000000 AS DateTime), CAST(0x00008BCB00000000 AS DateTime), 42.1300, N'Carrera 52 con Ave. Bolívar #65-98 Llano Largo', N'3508', N'distributed')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10789, N'FOLIG', 1, CAST(0x00008BC800000000 AS DateTime), CAST(0x00008BE400000000 AS DateTime), CAST(0x00008BD100000000 AS DateTime), 100.6000, N'184, chaussée de Tournai', N'59000', NULL)
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10807, N'FRANS', 4, CAST(0x00008BD100000000 AS DateTime), CAST(0x00008BED00000000 AS DateTime), CAST(0x00008BEF00000000 AS DateTime), 1.3600, N'Via Monte Bianco 34', N'10100', NULL)
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10812, N'REGGC', 5, CAST(0x00008BD300000000 AS DateTime), CAST(0x00008BEF00000000 AS DateTime), CAST(0x00008BDD00000000 AS DateTime), 59.7800, N'Strada Provinciale 124', N'42100', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10816, N'GREAL', 4, CAST(0x00008BD700000000 AS DateTime), CAST(0x00008BF300000000 AS DateTime), CAST(0x00008BF400000000 AS DateTime), 719.7800, N'2732 Baker Blvd.', N'97403', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10850, N'VICTE', 1, CAST(0x00008BE800000000 AS DateTime), CAST(0x00008C1200000000 AS DateTime), CAST(0x00008BEF00000000 AS DateTime), 49.1900, N'2, rue du Commerce', N'69004', N'distributed')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10851, N'RICAR', 5, CAST(0x00008BEB00000000 AS DateTime), CAST(0x00008C0700000000 AS DateTime), CAST(0x00008BF200000000 AS DateTime), 160.5500, N'Av. Copacabana, 267', N'02389-890', N'destroy')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10855, N'OLDWO', 3, CAST(0x00008BEC00000000 AS DateTime), CAST(0x00008C0800000000 AS DateTime), CAST(0x00008BF400000000 AS DateTime), 170.9700, N'2743 Bering St.', N'99508', N'distributed')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10859, N'FRANK', 1, CAST(0x00008BEE00000000 AS DateTime), CAST(0x00008C0A00000000 AS DateTime), CAST(0x00008BF200000000 AS DateTime), 76.1000, N'Berliner Platz 43', N'80805', NULL)
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10861, N'WHITC', 4, CAST(0x00008BEF00000000 AS DateTime), CAST(0x00008C0B00000000 AS DateTime), CAST(0x00008C0100000000 AS DateTime), 14.9300, N'1029 - 12th Ave. S.', N'98124', NULL)
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10864, N'AROUT', 4, CAST(0x00008BF200000000 AS DateTime), CAST(0x00008C0E00000000 AS DateTime), CAST(0x00008BF900000000 AS DateTime), 3.0400, N'Brook Farm Stratford St. Mary', N'CO7 6JX', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10868, N'QUEEN', 7, CAST(0x00008BF400000000 AS DateTime), CAST(0x00008C1000000000 AS DateTime), CAST(0x00008C0700000000 AS DateTime), 191.2700, N'Alameda dos Canàrios, 891', N'05487-020', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10872, N'GODOS', 5, CAST(0x00008BF500000000 AS DateTime), CAST(0x00008C1100000000 AS DateTime), CAST(0x00008BF900000000 AS DateTime), 175.3200, N'C/ Romero, 33', N'41101', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10879, N'WILMK', 3, CAST(0x00008BFA00000000 AS DateTime), CAST(0x00008C1600000000 AS DateTime), CAST(0x00008BFC00000000 AS DateTime), 8.5000, N'Keskuskatu 45', N'21240', NULL)
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10886, N'HANAR', 1, CAST(0x00008BFD00000000 AS DateTime), CAST(0x00008C1900000000 AS DateTime), CAST(0x00008C0E00000000 AS DateTime), 4.9900, N'Rua do Paço, 67', N'05454-876', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10888, N'GODOS', 1, CAST(0x00008C0000000000 AS DateTime), CAST(0x00008C1C00000000 AS DateTime), CAST(0x00008C0700000000 AS DateTime), 51.8700, N'C/ Romero, 33', N'41101', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10892, N'MAISD', 4, CAST(0x00008C0100000000 AS DateTime), CAST(0x00008C1D00000000 AS DateTime), CAST(0x00008C0300000000 AS DateTime), 120.2700, N'Rue Joseph-Bens 532', N'B-1180', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10898, N'OCEAN', 4, CAST(0x00008C0400000000 AS DateTime), CAST(0x00008C2000000000 AS DateTime), CAST(0x00008C1200000000 AS DateTime), 1.2700, N'Ing. Gustavo Moncada 8585 Piso 20-A', N'1010', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10903, N'HANAR', 3, CAST(0x00008C0800000000 AS DateTime), CAST(0x00008C2400000000 AS DateTime), CAST(0x00008C1000000000 AS DateTime), 36.7100, N'Rua do Paço, 67', N'05454-876', NULL)
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10904, N'WHITC', 3, CAST(0x00008C0800000000 AS DateTime), CAST(0x00008C2400000000 AS DateTime), CAST(0x00008C0B00000000 AS DateTime), 162.9500, N'1029 - 12th Ave. S.', N'98124', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10908, N'REGGC', 4, CAST(0x00008C0A00000000 AS DateTime), CAST(0x00008C2600000000 AS DateTime), CAST(0x00008C1200000000 AS DateTime), 32.9600, N'Strada Provinciale 124', N'42100', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10931, N'RICSU', 4, CAST(0x00008C1200000000 AS DateTime), CAST(0x00008C2000000000 AS DateTime), CAST(0x00008C1F00000000 AS DateTime), 13.6000, N'Starenweg 5', N'1204', NULL)
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10943, N'BSBEV', 4, CAST(0x00008C1700000000 AS DateTime), CAST(0x00008C3300000000 AS DateTime), CAST(0x00008C1F00000000 AS DateTime), 2.1700, N'Fauntleroy Circus', N'EC2 5NT', NULL)
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10944, N'BOTTM', 6, CAST(0x00008C1800000000 AS DateTime), CAST(0x00008C2600000000 AS DateTime), CAST(0x00008C1900000000 AS DateTime), 52.9200, N'23 Tsawassen Blvd.', N'T2F 8M4', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10952, N'ALFKI', 1, CAST(0x00008C1C00000000 AS DateTime), CAST(0x00008C4600000000 AS DateTime), CAST(0x00008C2400000000 AS DateTime), 40.4200, N'Obere Str. 57', N'12209', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10958, N'OCEAN', 7, CAST(0x00008C1E00000000 AS DateTime), CAST(0x00008C3A00000000 AS DateTime), CAST(0x00008C2700000000 AS DateTime), 49.5600, N'Ing. Gustavo Moncada 8585 Piso 20-A', N'1010', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10964, N'SPECD', 3, CAST(0x00008C2000000000 AS DateTime), CAST(0x00008C3C00000000 AS DateTime), CAST(0x00008C2400000000 AS DateTime), 87.3800, N'25, rue Lauriston', N'75016', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (10985, N'HUNGO', 2, CAST(0x00008C2A00000000 AS DateTime), CAST(0x00008C4600000000 AS DateTime), CAST(0x00008C2D00000000 AS DateTime), 91.5100, N'8 Johnstown Road', NULL, N'distributed')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (11010, N'REGGC', 2, CAST(0x00008C3400000000 AS DateTime), CAST(0x00008C5000000000 AS DateTime), CAST(0x00008C4000000000 AS DateTime), 28.7100, N'Strada Provinciale 124', N'42100', N'distributed')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (11011, N'ALFKI', 3, CAST(0x00008C3400000000 AS DateTime), CAST(0x00008C5000000000 AS DateTime), CAST(0x00008C3800000000 AS DateTime), 1.2100, N'Obere Str. 57', N'12209', NULL)
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (11014, N'LINOD', 2, CAST(0x00008C3500000000 AS DateTime), CAST(0x00008C5100000000 AS DateTime), CAST(0x00008C3A00000000 AS DateTime), 23.6000, N'Ave. 5 de Mayo Porlamar', N'4980', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (11020, N'OTTIK', 2, CAST(0x00008C3900000000 AS DateTime), CAST(0x00008C5500000000 AS DateTime), CAST(0x00008C3B00000000 AS DateTime), 43.3000, N'Mehrheimerstr. 369', N'50739', N'distributed')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (11021, N'QUICK', 3, CAST(0x00008C3900000000 AS DateTime), CAST(0x00008C5500000000 AS DateTime), CAST(0x00008C4000000000 AS DateTime), 297.1800, N'Taucherstraße 10', N'01307', NULL)
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (11060, N'FRANS', 2, CAST(0x00008C4900000000 AS DateTime), CAST(0x00008C6500000000 AS DateTime), CAST(0x00008C4D00000000 AS DateTime), 10.9800, N'Via Monte Bianco 34', N'10100', N'distributed')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (11061, N'GREAL', 4, CAST(0x00008C4900000000 AS DateTime), CAST(0x00008C7300000000 AS DateTime), NULL, 14.0100, N'2732 Baker Blvd.', N'97403', N'destroy')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (11062, N'REGGC', 4, CAST(0x00008C4900000000 AS DateTime), CAST(0x00008C6500000000 AS DateTime), NULL, 29.9300, N'Strada Provinciale 124', N'42100', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (11066, N'WHITC', 7, CAST(0x00008C4A00000000 AS DateTime), CAST(0x00008C6600000000 AS DateTime), CAST(0x00008C4D00000000 AS DateTime), 44.7200, N'1029 - 12th Ave. S.', N'98124', N'waitting')
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (11069, N'TORTU', 1, CAST(0x00008C4D00000000 AS DateTime), CAST(0x00008C6900000000 AS DateTime), CAST(0x00008C4F00000000 AS DateTime), 15.6700, N'Avda. Azteca 123', N'05033', NULL)
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [RequiredDate], [ShippedDate], [Freight], [ShipAddress], [ShipPostalCode], [Status]) VALUES (11094, N'AALFB', 2, CAST(0x0000A172015C9857 AS DateTime), CAST(0x0000A173015C9774 AS DateTime), CAST(0x0000A172015C9855 AS DateTime), 23.0000, N'24 - Nguyen Thi Nghia - Phuong 2 - Da Lat', N'84', N'')
SET IDENTITY_INSERT [dbo].[Orders] OFF
/****** Object:  StoredProcedure [dbo].[Suppliers_Countries]    Script Date: 02/27/2013 22:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Suppliers_Countries]
AS
BEGIN
	SELECT DISTINCT Country FROM Suppliers ORDER BY Country
END
GO
/****** Object:  StoredProcedure [dbo].[Suppliers_Count]    Script Date: 02/27/2013 22:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Suppliers_Count] 
AS
BEGIN
	SELECT COUNT(SupplierID) FROM Suppliers
END
GO
/****** Object:  StoredProcedure [dbo].[Suppliers_All]    Script Date: 02/27/2013 22:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Suppliers_All] 
AS
BEGIN
	SELECT * FROM Suppliers
END
GO
/****** Object:  StoredProcedure [dbo].[Suppliers_Add]    Script Date: 02/27/2013 22:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Suppliers_Add]
	@SupplierID int output,
	@CompanyName nvarchar(40),
	@ContactName nvarchar(30),
	@ContactTitle nvarchar(30),
	@Address nvarchar(60),
	@City nvarchar(15),
	@Region nvarchar(15),
	@PostalCode nvarchar(10),
	@Country nvarchar(15),
	@Phone nvarchar(24),
	@Fax nvarchar(24),
	@HomePage ntext
AS
BEGIN
	INSERT INTO Suppliers
					(
						CompanyName,
						ContactName,
						ContactTitle,
						Address,
						City,
						Region,
						PostalCode,
						Country,
						Phone,
						Fax,
						HomePage
					)
	VALUES
					(
						@CompanyName,
						@ContactName,
						@ContactTitle,
						@Address,
						@City,
						@Region,
						@PostalCode,
						@Country,
						@Phone,
						@Fax,
						@HomePage
					)
	SET @SupplierID = SCOPE_IDENTITY();
END
GO
/****** Object:  StoredProcedure [dbo].[Orders_Add]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Orders_Add]
	@OrderID int output,
	@CustomerID nchar(5),
	@EmployeeID int,
	@OrderDate datetime,
	@RequiredDate datetime,
	@ShippedDate datetime,
	@Freight money,
	@ShipAddress nvarchar(60),
	@ShipPostalCode nvarchar(10),
	@Status nvarchar(50)
AS
BEGIN
	INSERT INTO Orders
				(
					CustomerID,
					EmployeeID,
					OrderDate,
					RequiredDate,
					ShippedDate,
					Freight,
					ShipAddress,
					ShipPostalCode,
					Status
				)
	VALUES
				(
					@CustomerID,
					@EmployeeID,
					@OrderDate,
					@RequiredDate,
					@ShippedDate,
					@Freight,
					@ShipAddress,
					@ShipPostalCode,
					@Status
				)
	SET @OrderID = SCOPE_IDENTITY();
END
GO
/****** Object:  StoredProcedure [dbo].[Orders_Count]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Orders_Count]
AS
BEGIN
	SELECT COUNT(OrderID) FROM Orders
END
GO
/****** Object:  StoredProcedure [dbo].[Products_Update]    Script Date: 02/27/2013 22:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Products_Update]
	@ProductID int,
	@ProductName nvarchar(40),
	@SupplierID int,
	@QuantityPerUnit nvarchar(20),
	@UnitPrice money,
	@UnitsInStock smallint,
	@UnitsOnOrder smallint,
	@Discontinued bit
AS
BEGIN
	UPDATE Products
	SET	
		ProductName = @ProductName,
		SupplierID = @SupplierID,
		QuantityPerUnit = @QuantityPerUnit,
		UnitPrice = @UnitPrice,
		UnitsInStock = @UnitsInStock,
		UnitsOnOrder = @UnitsOnOrder,
		Discontinued = @Discontinued

	WHERE ProductID = @ProductID
END
GO
/****** Object:  View [dbo].[View_Products]    Script Date: 02/27/2013 22:50:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[View_Products]
AS
SELECT     dbo.Products.*, dbo.Suppliers.CompanyName
FROM         dbo.Products INNER JOIN
                      dbo.Suppliers ON dbo.Products.SupplierID = dbo.Suppliers.SupplierID
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Products"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 204
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Suppliers"
            Begin Extent = 
               Top = 24
               Left = 448
               Bottom = 143
               Right = 609
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Products'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Products'
GO
/****** Object:  View [dbo].[View_Orders]    Script Date: 02/27/2013 22:50:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[View_Orders]
AS
SELECT     dbo.Orders.OrderID, dbo.Orders.CustomerID, dbo.Orders.EmployeeID, dbo.Orders.OrderDate, dbo.Orders.RequiredDate, dbo.Orders.ShippedDate, dbo.Orders.Freight, 
                      dbo.Orders.ShipAddress, dbo.Orders.ShipPostalCode, dbo.Orders.Status, dbo.Employees.FirstName + ' ' + dbo.Employees.LastName AS Employee, 
                      dbo.Customers.CompanyName AS Customer
FROM         dbo.Customers INNER JOIN
                      dbo.Orders ON dbo.Customers.CustomerID = dbo.Orders.CustomerID INNER JOIN
                      dbo.Employees ON dbo.Orders.EmployeeID = dbo.Employees.EmployeeID
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Customers"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 199
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Employees"
            Begin Extent = 
               Top = 23
               Left = 706
               Bottom = 142
               Right = 866
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Orders"
            Begin Extent = 
               Top = 16
               Left = 339
               Bottom = 135
               Right = 502
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 13
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Orders'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Orders'
GO
/****** Object:  StoredProcedure [dbo].[Products_Add]    Script Date: 02/27/2013 22:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Products_Add]
	@ProductID int output,
	@ProductName nvarchar(40),
	@SupplierID int,
	@QuantityPerUnit nvarchar(20),
	@UnitPrice money,
	@UnitsInStock smallint,
	@UnitsOnOrder smallint,
	@Discontinued bit
AS
BEGIN
	INSERT INTO Products
				(
					ProductName,
					SupplierID,
					QuantityPerUnit,
					UnitPrice,
					UnitsInStock,
					UnitsOnOrder,
					Discontinued
				)
	VALUES 
				(
					@ProductName,
					@SupplierID,
					@QuantityPerUnit,
					@UnitPrice,
					@UnitsInStock,
					@UnitsOnOrder,
					@Discontinued
				)
	SET @ProductID = SCOPE_IDENTITY();
END
GO
/****** Object:  StoredProcedure [dbo].[Products_Count]    Script Date: 02/27/2013 22:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Products_Count]
AS
BEGIN
	SELECT COUNT(ProductID) FROM Products
END
GO
/****** Object:  Table [dbo].[Order Details]    Script Date: 02/27/2013 22:50:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order Details](
	[OrderID] [int] NOT NULL,
	[ProductID] [int] NOT NULL,
	[UnitPrice] [money] NOT NULL,
	[Quantity] [smallint] NOT NULL,
	[Discount] [real] NOT NULL,
 CONSTRAINT [PK_Order Details] PRIMARY KEY CLUSTERED 
(
	[OrderID] ASC,
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10271, 33, 2.0000, 24, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10277, 28, 36.4000, 20, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10372, 20, 64.8000, 12, 0.25)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10375, 54, 5.9000, 10, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10400, 29, 99.0000, 21, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10400, 49, 16.0000, 30, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10404, 49, 16.0000, 30, 0.05)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10406, 21, 8.0000, 30, 0.1)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10406, 28, 36.4000, 42, 0.1)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10438, 19, 7.3000, 15, 0.2)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10438, 57, 15.6000, 15, 0.2)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10439, 12, 30.4000, 15, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10439, 64, 26.6000, 6, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10439, 74, 8.0000, 30, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10485, 2, 15.2000, 20, 0.1)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10485, 3, 8.0000, 20, 0.1)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10485, 55, 19.2000, 30, 0.1)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10485, 70, 12.0000, 60, 0.1)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10503, 65, 21.0500, 20, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10509, 28, 45.6000, 3, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10513, 21, 10.0000, 40, 0.2)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10517, 52, 7.0000, 6, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10517, 70, 15.0000, 6, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10528, 33, 2.5000, 8, 0.2)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10541, 65, 21.0500, 36, 0.1)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10541, 71, 21.5000, 9, 0.1)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10561, 51, 53.0000, 50, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10563, 52, 7.0000, 70, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10575, 63, 43.9000, 6, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10575, 76, 18.0000, 10, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10582, 57, 19.5000, 4, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10587, 77, 13.0000, 20, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10615, 55, 24.0000, 5, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10618, 6, 25.0000, 70, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10618, 56, 38.0000, 20, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10618, 68, 12.5000, 15, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10619, 21, 10.0000, 42, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10619, 22, 21.0000, 40, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10621, 19, 9.2000, 5, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10621, 23, 9.0000, 10, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10621, 70, 15.0000, 20, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10621, 71, 21.5000, 15, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10636, 4, 22.0000, 25, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10636, 58, 13.2500, 6, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10661, 58, 13.2500, 49, 0.2)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10664, 10, 31.0000, 24, 0.15)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10664, 56, 38.0000, 12, 0.15)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10664, 65, 21.0500, 15, 0.15)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10665, 51, 53.0000, 20, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10665, 76, 18.0000, 10, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10666, 29, 123.7900, 36, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10666, 65, 21.0500, 10, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10674, 23, 9.0000, 5, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10685, 10, 31.0000, 20, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10685, 41, 9.6500, 4, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10693, 9, 97.0000, 6, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10693, 54, 7.4500, 60, 0.15)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10695, 8, 40.0000, 10, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10695, 12, 38.0000, 4, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10737, 41, 9.6500, 12, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10742, 3, 10.0000, 20, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10760, 25, 14.0000, 12, 0.25)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10772, 29, 123.7900, 18, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10780, 70, 15.0000, 35, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10780, 77, 13.0000, 15, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10789, 63, 43.9000, 30, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10789, 68, 12.5000, 18, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10812, 77, 13.0000, 20, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10850, 25, 14.0000, 20, 0.15)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10850, 33, 2.5000, 4, 0.15)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10850, 70, 15.0000, 30, 0.15)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10851, 2, 19.0000, 5, 0.05)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10851, 25, 14.0000, 10, 0.05)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10851, 57, 19.5000, 10, 0.05)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10855, 56, 38.0000, 24, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10855, 65, 21.0500, 15, 0.15)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10859, 54, 7.4500, 35, 0.25)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10859, 64, 33.2500, 30, 0.25)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10861, 21, 10.0000, 40, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10861, 33, 2.5000, 35, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10868, 49, 20.0000, 42, 0.1)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10872, 55, 24.0000, 10, 0.05)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10872, 64, 33.2500, 15, 0.05)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10872, 65, 21.0500, 21, 0.05)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10879, 65, 21.0500, 10, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10879, 76, 18.0000, 10, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10886, 10, 31.0000, 70, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10886, 77, 13.0000, 40, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10888, 2, 19.0000, 20, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10888, 68, 12.5000, 18, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10903, 65, 21.0500, 21, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10903, 68, 12.5000, 20, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10904, 58, 13.2500, 15, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10908, 52, 7.0000, 14, 0.05)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10931, 57, 19.5000, 30, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10943, 22, 21.0000, 21, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10944, 56, 38.0000, 18, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10952, 6, 25.0000, 16, 0.05)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10952, 28, 45.6000, 2, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (10958, 5, 21.3500, 20, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11011, 58, 13.2500, 40, 0.05)
GO
print 'Processed 100 total records'
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11011, 71, 21.5000, 20, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11014, 41, 9.6500, 28, 0.1)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11020, 10, 31.0000, 24, 0.15)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11021, 2, 19.0000, 11, 0.25)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11021, 20, 81.0000, 15, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11021, 51, 53.0000, 44, 0.25)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11060, 77, 13.0000, 10, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11062, 53, 32.8000, 10, 0.2)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11062, 70, 15.0000, 12, 0.2)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11066, 19, 9.2000, 42, 0)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11094, 41, 12.0000, 5, 20)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (11094, 56, 12.0000, 5, 23)
/****** Object:  StoredProcedure [dbo].[Employees_FindByName]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Employees_FindByName]
	@Name nvarchar(31)
AS
BEGIN
	SELECT * FROM View_Employees WHERE EmployeeName LIKE '%' + @Name + '%' ORDER BY EmployeeName
END
GO
/****** Object:  StoredProcedure [dbo].[Orders_Update]    Script Date: 02/27/2013 22:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Orders_Update]
	@OrderID int,
	@CustomerID nchar(5),
	@EmployeeID int,
	@OrderDate datetime,
	@RequiredDate datetime,
	@ShippedDate datetime,
	@Freight money,
	@ShipAddress nvarchar(60),
	@ShipPostalCode nvarchar(10),
	@Status nvarchar(50)
AS
BEGIN
	UPDATE Orders
	SET
		CustomerID = @CustomerID,
		EmployeeID = @EmployeeID,
		OrderDate = @OrderDate,
		RequiredDate = @RequiredDate,
		ShippedDate = @ShippedDate,
		Freight = @Freight,
		ShipAddress = @ShipAddress,
		ShipPostalCode = @ShipPostalCode,
		Status = @Status
	WHERE OrderID = @OrderID			
	
END
GO
/****** Object:  StoredProcedure [dbo].[Customers_Delete]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Customers_Delete]
	@CustomerID nchar(5)
AS
BEGIN
	DELETE FROM [Order Details]	WHERE OrderID IN (SELECT OrderID FROM Orders WHERE CustomerID = @CustomerID)
	DELETE FROM Orders WHERE CustomerID = @CustomerID
	DELETE FROM Customers WHERE CustomerID = @CustomerID			
END
GO
/****** Object:  StoredProcedure [dbo].[Orders_Status]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Orders_Status]
AS
BEGIN
	SELECT DISTINCT Status FROM View_Orders ORDER BY Status
END
GO
/****** Object:  StoredProcedure [dbo].[Orders_Single]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Orders_Single] 
	@OrderID int
AS
BEGIN
	SELECT * FROM View_Orders WHERE OrderID = @OrderID
--	SELECT (e.FirstName + ' ' +e.LastName) AS Employee , c.CompanyName, o.* FROM Orders o JOIN Customers c ON o.CustomerID = c.CustomerID 
--	JOIN Employees e ON o.EmployeeID = e.EmployeeID AND o.OrderID = @OrderID
END
GO
/****** Object:  StoredProcedure [dbo].[Orders_FindByStatus]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Orders_FindByStatus]
	@Status nvarchar(50)
AS
BEGIN
	SELECT * FROM View_Orders WHERE Status = @Status
END
GO
/****** Object:  StoredProcedure [dbo].[Orders_FindByEmployeeID]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Orders_FindByEmployeeID]
	@EmployeeID int
AS
BEGIN
	SELECT * FROM View_Orders WHERE EmployeeID = @EmployeeID ORDER BY OrderID
END
GO
/****** Object:  StoredProcedure [dbo].[Orders_FindByCustomer]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Orders_FindByCustomer]
	@Customer nvarchar(40)
AS
BEGIN
	SELECT * FROM View_Orders WHERE Customer LIKE '%' + @Customer + '%' ORDER BY Customer
END
GO
/****** Object:  StoredProcedure [dbo].[Orders_Delete]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Orders_Delete]
	@OrderID int
AS
BEGIN
	DELETE FROM [Order Details] WHERE OrderID = @OrderID	
	DELETE FROM Orders WHERE OrderID = @OrderID	
END
GO
/****** Object:  StoredProcedure [dbo].[Employees_Delete]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Employees_Delete]
	@EmployeeID int
AS
BEGIN
	DELETE FROM [Order Details]	WHERE OrderID IN (SELECT OrderID FROM Orders WHERE EmployeeID = @EmployeeID)
	DELETE FROM Orders WHERE EmployeeID = @EmployeeID
	DELETE FROM Employees WHERE EmployeeID = @EmployeeID	
END
GO
/****** Object:  StoredProcedure [dbo].[Order Details_DeleteByOrderID]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Order Details_DeleteByOrderID]
	@OrderID int
AS
BEGIN
	DELETE FROM [Order Details]
	WHERE OrderID = @OrderID
END
GO
/****** Object:  StoredProcedure [dbo].[Order Details_Delete]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Order Details_Delete]
	@OrderID int,
	@ProductID int
AS
BEGIN
	DELETE FROM [Order Details]
	WHERE OrderID = @OrderID AND ProductID = @ProductID
END
GO
/****** Object:  StoredProcedure [dbo].[Order Details_BuildData_OrderId]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Order Details_BuildData_OrderId]
	@OrderID int
AS
BEGIN
	SELECT ProductID, UnitPrice, Quantity, Discount FROM [Order Details] WHERE OrderID = @OrderID
END
GO
/****** Object:  StoredProcedure [dbo].[Order Details_BuildData]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Order Details_BuildData]
AS
BEGIN
	SELECT ProductID, UnitPrice, Quantity, Discount FROM [Order Details]
END
GO
/****** Object:  StoredProcedure [dbo].[Products_All]    Script Date: 02/27/2013 22:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Products_All]
AS
BEGIN
	SELECT * FROM View_Products
END
GO
/****** Object:  StoredProcedure [dbo].[Suppliers_Delete]    Script Date: 02/27/2013 22:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Suppliers_Delete]
	@SupplierID int
AS
BEGIN
	DELETE FROM [Order Details] WHERE ProductID IN (SELECT ProductID FROM Products WHERE SupplierID = @SupplierID)
	DELETE FROM Products WHERE SupplierID = @SupplierID
	DELETE FROM Suppliers WHERE SupplierID = @SupplierID
END
GO
/****** Object:  View [dbo].[View_OrderDetails]    Script Date: 02/27/2013 22:50:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[View_OrderDetails]
AS
SELECT     dbo.[Order Details].OrderID, dbo.[Order Details].ProductID, dbo.[Order Details].UnitPrice, dbo.[Order Details].Quantity, dbo.[Order Details].Discount, 
                      dbo.Products.ProductName AS Product
FROM         dbo.[Order Details] INNER JOIN
                      dbo.Products ON dbo.[Order Details].ProductID = dbo.Products.ProductID
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Order Details"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 198
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Products"
            Begin Extent = 
               Top = 6
               Left = 282
               Bottom = 125
               Right = 448
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_OrderDetails'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_OrderDetails'
GO
/****** Object:  StoredProcedure [dbo].[Products_Single]    Script Date: 02/27/2013 22:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Products_Single]
	@ProductID int
AS
BEGIN
	SELECT * FROM View_Products WHERE ProductID = @ProductID
END
GO
/****** Object:  StoredProcedure [dbo].[Products_FindBySupplierID]    Script Date: 02/27/2013 22:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Products_FindBySupplierID]
	@SupplierID int
AS
BEGIN
	SELECT * FROM View_Products vp WHERE vp.SupplierID = @SupplierID
END
GO
/****** Object:  StoredProcedure [dbo].[Products_FindByProductNameSupplierID]    Script Date: 02/27/2013 22:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Products_FindByProductNameSupplierID]
	@ProductName nvarchar(40),
	@SupplierID int
AS
BEGIN
	SELECT * FROM View_Products WHERE ProductName = @ProductName AND SupplierID = @SupplierID
END
GO
/****** Object:  StoredProcedure [dbo].[Products_FindByLikeProductName]    Script Date: 02/27/2013 22:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Products_FindByLikeProductName]
	@ProductName nvarchar(40)
AS
BEGIN
	SELECT * FROM View_Products WHERE ProductName LIKE '%' + @ProductName + '%' ORDER BY ProductName
END
GO
/****** Object:  StoredProcedure [dbo].[Products_FindByDiscontinued]    Script Date: 02/27/2013 22:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Products_FindByDiscontinued]
	@Discontinued nvarchar(3)
AS
BEGIN
	IF(@Discontinued = 'Yes') SELECT * FROM View_Products WHERE Discontinued = 'true';
	ELSE SELECT * FROM View_Products WHERE Discontinued = 'false';
END
GO
/****** Object:  StoredProcedure [dbo].[Products_FindByCustomerID]    Script Date: 02/27/2013 22:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Products_FindByCustomerID]
	@CustomerID nchar(5)
AS
BEGIN	
	SELECT * FROM View_Products vp WHERE ProductID IN 
	(SELECT ProductID FROM [Order Details] WHERE OrderID IN (SELECT OrderID FROM Orders WHERE CustomerID = @CustomerID))
END
GO
/****** Object:  StoredProcedure [dbo].[Products_Delete]    Script Date: 02/27/2013 22:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Products_Delete]
	@ProductID int
AS
BEGIN
	DELETE FROM [Order Details] WHERE ProductID = @ProductID
	DELETE FROM Products WHERE ProductID = @ProductID
END
GO
/****** Object:  StoredProcedure [dbo].[Orders_All]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Orders_All]
AS
BEGIN
	SELECT * FROM View_Orders
--	SELECT (e.FirstName + ' ' +e.LastName) AS Employee , c.CompanyName, o.* 
--	FROM Orders o JOIN Customers c ON o.CustomerID = c.CustomerID JOIN Employees e ON o.EmployeeID = e.EmployeeID
END
GO
/****** Object:  StoredProcedure [dbo].[Order Details_Add]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Order Details_Add]
	@OrderID int,
	@ProductID int,
	@UnitPrice money,
	@Quantity smallint,
	@Discount real
AS
BEGIN
	INSERT INTO [Order Details]
				(
					OrderID,
					ProductID,
					UnitPrice,
					Quantity,
					Discount
				 )
	VALUES
		(
			@OrderID,
			@ProductID,
			@UnitPrice,
			@Quantity,
			@Discount
		)
END
GO
/****** Object:  StoredProcedure [dbo].[Order Details_Update]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Order Details_Update]
	@OrderID int,
	@ProductID int,
	@UnitPrice money,
	@Quantity smallint,
	@Discount real
AS
BEGIN
	UPDATE [Order Details]
	SET	UnitPrice = @UnitPrice,
		Quantity = @Quantity,
		Discount = @Discount
	WHERE OrderID = @OrderID AND ProductID = @ProductID
END
GO
/****** Object:  StoredProcedure [dbo].[Order Details_Single]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Order Details_Single]
	@OrderID int,
	@ProductID int
AS
BEGIN
	SELECT * FROM View_OrderDetails WHERE OrderID = @OrderID AND ProductID = @ProductID
END
GO
/****** Object:  StoredProcedure [dbo].[Order Details_FindByProductID]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Order Details_FindByProductID]
	@ProductID int
AS
BEGIN
	SELECT * FROM View_OrderDetails WHERE ProductID = @ProductID
END
GO
/****** Object:  StoredProcedure [dbo].[Order Details_FindByOrderID]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Order Details_FindByOrderID]
	@OrderID int
AS
BEGIN
	SELECT * FROM View_OrderDetails WHERE OrderID = @OrderID
END
GO
/****** Object:  StoredProcedure [dbo].[Order Details_All]    Script Date: 02/27/2013 22:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Order Details_All]
AS
BEGIN
	SELECT * FROM [View_OrderDetails]
END
GO
/****** Object:  Check [CK_Order Details]    Script Date: 02/27/2013 22:50:32 ******/
ALTER TABLE [dbo].[Order Details]  WITH CHECK ADD  CONSTRAINT [CK_Order Details] CHECK  (([UnitPrice]>(0)))
GO
ALTER TABLE [dbo].[Order Details] CHECK CONSTRAINT [CK_Order Details]
GO
/****** Object:  Check [CK_Order Details_1]    Script Date: 02/27/2013 22:50:32 ******/
ALTER TABLE [dbo].[Order Details]  WITH CHECK ADD  CONSTRAINT [CK_Order Details_1] CHECK  (([Quantity]>(0)))
GO
ALTER TABLE [dbo].[Order Details] CHECK CONSTRAINT [CK_Order Details_1]
GO
/****** Object:  Check [CK_Order Details_2]    Script Date: 02/27/2013 22:50:32 ******/
ALTER TABLE [dbo].[Order Details]  WITH CHECK ADD  CONSTRAINT [CK_Order Details_2] CHECK  (([Discount]>=(0)))
GO
ALTER TABLE [dbo].[Order Details] CHECK CONSTRAINT [CK_Order Details_2]
GO
/****** Object:  ForeignKey [FK_Order Details_Orders]    Script Date: 02/27/2013 22:50:32 ******/
ALTER TABLE [dbo].[Order Details]  WITH CHECK ADD  CONSTRAINT [FK_Order Details_Orders] FOREIGN KEY([OrderID])
REFERENCES [dbo].[Orders] ([OrderID])
GO
ALTER TABLE [dbo].[Order Details] CHECK CONSTRAINT [FK_Order Details_Orders]
GO
/****** Object:  ForeignKey [FK_Order Details_Products]    Script Date: 02/27/2013 22:50:32 ******/
ALTER TABLE [dbo].[Order Details]  WITH CHECK ADD  CONSTRAINT [FK_Order Details_Products] FOREIGN KEY([ProductID])
REFERENCES [dbo].[Products] ([ProductID])
GO
ALTER TABLE [dbo].[Order Details] CHECK CONSTRAINT [FK_Order Details_Products]
GO
/****** Object:  ForeignKey [FK_Orders_Customers]    Script Date: 02/27/2013 22:50:32 ******/
ALTER TABLE [dbo].[Orders]  WITH CHECK ADD  CONSTRAINT [FK_Orders_Customers] FOREIGN KEY([CustomerID])
REFERENCES [dbo].[Customers] ([CustomerID])
GO
ALTER TABLE [dbo].[Orders] CHECK CONSTRAINT [FK_Orders_Customers]
GO
/****** Object:  ForeignKey [FK_Orders_Employees]    Script Date: 02/27/2013 22:50:32 ******/
ALTER TABLE [dbo].[Orders]  WITH CHECK ADD  CONSTRAINT [FK_Orders_Employees] FOREIGN KEY([EmployeeID])
REFERENCES [dbo].[Employees] ([EmployeeID])
GO
ALTER TABLE [dbo].[Orders] CHECK CONSTRAINT [FK_Orders_Employees]
GO
/****** Object:  ForeignKey [FK_Products_Suppliers]    Script Date: 02/27/2013 22:50:32 ******/
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_Suppliers] FOREIGN KEY([SupplierID])
REFERENCES [dbo].[Suppliers] ([SupplierID])
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_Suppliers]
GO
