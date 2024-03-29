USE [ElazoneShop]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 7/4/2020 10:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 7/4/2020 10:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [int] NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 7/4/2020 10:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 7/4/2020 10:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 7/4/2020 10:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](450) NOT NULL,
	[ProviderKey] [nvarchar](450) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [int] NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 7/4/2020 10:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [int] NOT NULL,
	[RoleId] [int] NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 7/4/2020 10:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
	[Address] [nvarchar](100) NOT NULL,
	[City] [nvarchar](max) NULL,
	[IsActive] [bit] NOT NULL,
	[IsAdmin] [bit] NOT NULL,
	[LastName] [nvarchar](30) NULL,
	[Name] [nvarchar](max) NULL,
	[Telephone] [nvarchar](25) NOT NULL,
	[Title] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 7/4/2020 10:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [int] NOT NULL,
	[LoginProvider] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](450) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Categories]    Script Date: 7/4/2020 10:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Categories](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[CreateUserID] [int] NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[IsActive] [bit] NOT NULL,
 CONSTRAINT [PK_Categories] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 7/4/2020 10:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[CreateUserID] [int] NOT NULL,
	[CategoryId] [int] NOT NULL,
	[Brand] [nvarchar](max) NOT NULL,
	[Model] [nvarchar](max) NOT NULL,
	[ImageUrl] [nvarchar](max) NOT NULL,
	[Description] [nvarchar](max) NOT NULL,
	[OperatingSystem] [nvarchar](30) NOT NULL,
	[CoreCount] [int] NOT NULL,
	[Vga] [nvarchar](max) NULL,
	[Price] [decimal](18, 2) NOT NULL,
	[Color] [nvarchar](max) NULL,
	[TypeOfInternalMemory] [nvarchar](max) NULL,
	[MemoryInternal] [nvarchar](max) NULL,
	[Discount] [decimal](18, 2) NOT NULL,
	[Stock] [int] NOT NULL,
	[ScreenSize] [nvarchar](max) NULL,
	[Ram] [int] NOT NULL,
	[CameraMp] [nvarchar](max) NULL,
	[BatteryMah] [nvarchar](max) NULL,
	[IsActive] [bit] NOT NULL,
	[Quantity] [int] NOT NULL,
	[Photo1] [nvarchar](max) NOT NULL,
	[Photo2] [nvarchar](max) NOT NULL,
	[Photo3] [nvarchar](max) NOT NULL,
	[Processor] [nvarchar](max) NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Statuses]    Script Date: 7/4/2020 10:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Statuses](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[CreateUserID] [int] NOT NULL,
	[Name] [nvarchar](max) NULL,
 CONSTRAINT [PK_Statuses] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserOrders]    Script Date: 7/4/2020 10:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserOrders](
	[UserId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[CreateUserID] [int] NOT NULL,
	[ProductsID] [int] NULL,
 CONSTRAINT [PK_UserOrders] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 7/4/2020 10:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[CreateUserID] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[Name] [nvarchar](30) NOT NULL,
	[LastName] [nvarchar](30) NULL,
	[Email] [nvarchar](25) NOT NULL,
	[Telephone] [nvarchar](max) NULL,
	[Password] [nvarchar](max) NOT NULL,
	[IsActive] [bit] NOT NULL,
	[IsAdmin] [bit] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[City] [nvarchar](max) NULL,
	[Address] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200228170716_h', N'3.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200228180107_dwe', N'3.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200304082413_del', N'3.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200304083000_dw', N'3.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200304083739_dqqd', N'3.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200304184721_dwew', N'3.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200304200536_fwe', N'3.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200304200703_wfwe', N'3.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200305074044_dswef', N'3.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200305074320_komdd', N'3.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200305074756_dwfewefwe', N'3.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200305080050_dwwdehwiedwe', N'3.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200305080917_jqw', N'3.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200306092119_flw', N'3.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200307150110_dqwqw', N'3.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200307150230_asdwqg', N'3.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200307151112_lwbu', N'3.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200315092825_dsw', N'3.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200322211425_dajsdada', N'3.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200323162019_asdasd', N'3.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200323191326_dwfwege', N'3.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200704184138_dwqb', N'3.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200704184544_dnqwqwf', N'3.1.1')
SET IDENTITY_INSERT [dbo].[AspNetRoles] ON 

INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (1, N'Admin', N'ADMIN', N'd513b024-0ba7-44e8-8511-d93fedc0f0fb')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (2, N'User', N'USER', N'0b439737-c839-481d-aa94-d5870e9dad65')
SET IDENTITY_INSERT [dbo].[AspNetRoles] OFF
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (1, 1)
SET IDENTITY_INSERT [dbo].[AspNetUsers] ON 

INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [Address], [City], [IsActive], [IsAdmin], [LastName], [Name], [Telephone], [Title]) VALUES (1, N'administrator', N'ADMINISTRATOR', N'admin@elazone.com', N'ADMIN@ELAZONE.COM', 0, N'AQAAAAEAACcQAAAAEH81j2Xu6JZ0oe9Z4H458FvSfNwYdckBZpZmkkyqjn5V4KACr3VS9YqQcalLEtA9Bw==', N'SLHNS2W5S7YVQNUQNICA72I25HZAMJVR', N'46449405-9e2d-49e5-a369-f0514cf18428', NULL, 0, 0, NULL, 1, 0, N'', NULL, 0, 0, NULL, NULL, N'', NULL)
SET IDENTITY_INSERT [dbo].[AspNetUsers] OFF
SET IDENTITY_INSERT [dbo].[Categories] ON 

INSERT [dbo].[Categories] ([ID], [CreateDate], [CreateUserID], [Name], [IsActive]) VALUES (1, CAST(N'2020-02-28T02:12:00.0000000' AS DateTime2), 1, N'Smartphones', 1)
INSERT [dbo].[Categories] ([ID], [CreateDate], [CreateUserID], [Name], [IsActive]) VALUES (2, CAST(N'2020-02-28T00:12:00.0000000' AS DateTime2), 1, N'Notebooks', 1)
INSERT [dbo].[Categories] ([ID], [CreateDate], [CreateUserID], [Name], [IsActive]) VALUES (3, CAST(N'2020-02-28T00:21:00.0000000' AS DateTime2), 1, N'Tablets', 1)
INSERT [dbo].[Categories] ([ID], [CreateDate], [CreateUserID], [Name], [IsActive]) VALUES (4, CAST(N'2020-02-28T00:12:00.0000000' AS DateTime2), 1, N'Desktop', 1)
SET IDENTITY_INSERT [dbo].[Categories] OFF
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (1, CAST(N'2020-02-28T15:21:00.0000000' AS DateTime2), 1, 1, N'Apple', N'iphone 11', N'iphone11pro_grey.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 0, NULL, CAST(3000.00 AS Decimal(18, 2)), N'Grey', NULL, N'64', CAST(0.00 AS Decimal(18, 2)), 999, N'6.1', 6, N'12', N'3046', 1, 1, N'PanTong-iPhone-11-Pro-64G-5-8 (1).webp', N'PanTong-iPhone-11-Pro-64G-5-8 (3).webp', N'PanTong-iPhone-11-Pro-64G-5-8.webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (3, CAST(N'2020-02-28T12:31:00.0000000' AS DateTime2), 1, 1, N'Apple', N'iphone 11', N'iphone11_green.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 0, NULL, CAST(1500.00 AS Decimal(18, 2)), N'Green', NULL, N'32', CAST(0.00 AS Decimal(18, 2)), 877, N'6.1', 4, N'12', N'3046', 1, 1, N'PanTong-iPhone-11-Pro-64G-5-8.webp', N'PanTong-iPhone-11-Pro-64G-5-8 (3).webp', N'PanTong-iPhone-11-Pro-64G-5-8 (1).webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (4, CAST(N'2020-02-28T14:11:00.0000000' AS DateTime2), 1, 1, N'Apple', N'iphone 11', N'iphone11_black.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 0, NULL, CAST(2300.00 AS Decimal(18, 2)), N'Black', NULL, N'32', CAST(0.00 AS Decimal(18, 2)), 1, N'6.1', 6, N'12', N'3046', 1, 1, N'PanTong-iPhone-11-Pro-64G-5-8.webp', N'PanTong-iPhone-11-Pro-64G-5-8 (3).webp', N'PanTong-iPhone-11-Pro-64G-5-8 (1).webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (5, CAST(N'2020-02-28T12:12:00.0000000' AS DateTime2), 1, 1, N'Apple', N'iphone 11', N'iphone11_purple.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 0, NULL, CAST(2000.00 AS Decimal(18, 2)), N'Purple', NULL, N'64', CAST(0.00 AS Decimal(18, 2)), 997, N'6.1', 6, N'12', N'3046', 1, 1, N'PanTong-iPhone-11-Pro-64G-5-8.webp', N'PanTong-iPhone-11-Pro-64G-5-8 (3).webp', N'PanTong-iPhone-11-Pro-64G-5-8 (1).webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (6, CAST(N'2020-02-28T12:21:00.0000000' AS DateTime2), 1, 1, N'Apple', N'iphone 11', N'iphone11promax_gold.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 0, NULL, CAST(3500.00 AS Decimal(18, 2)), N'Gold', NULL, N'64', CAST(0.00 AS Decimal(18, 2)), 999, N'6.1', 6, N'12', N'3046', 1, 1, N'PanTong-iPhone-11-Pro-64G-5-8 (1).webp', N'PanTong-iPhone-11-Pro-64G-5-8 (3).webp', N'PanTong-iPhone-11-Pro-64G-5-8.webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (7, CAST(N'2020-02-28T00:21:00.0000000' AS DateTime2), 1, 1, N'Apple', N'iphone 11', N'iphone11pro_silver.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 0, NULL, CAST(2500.00 AS Decimal(18, 2)), N'Silver', NULL, N'128', CAST(0.00 AS Decimal(18, 2)), 999, N'6.1', 6, N'12', N'3046', 1, 1, N'PanTong-iPhone-11-Pro-64G-5-8 (3).webp', N'PanTong-iPhone-11-Pro-64G-5-8.webp', N'PanTong-iPhone-11-Pro-64G-5-8 (2).webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (8, CAST(N'2020-02-28T00:13:00.0000000' AS DateTime2), 1, 1, N'Apple', N'iphone 11 Pro', N'iphone11pro_green.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 0, NULL, CAST(2500.00 AS Decimal(18, 2)), N'Grey', NULL, N'64', CAST(0.00 AS Decimal(18, 2)), 999, N'6.1', 6, N'12', N'3046', 1, 1, N'PanTong-iPhone-11-Pro-64G-5-8.webp', N'PanTong-iPhone-11-Pro-64G-5-8 (3).webp', N'PanTong-iPhone-11-Pro-64G-5-8 (1).webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (9, CAST(N'2020-02-28T02:12:00.0000000' AS DateTime2), 1, 1, N'Apple', N'iphone 11', N'iphone7plus.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 0, NULL, CAST(1500.00 AS Decimal(18, 2)), N'Red', NULL, N'64', CAST(0.00 AS Decimal(18, 2)), 999, N'6.1', 4, N'12', N'3046', 1, 1, N'PanTong-iPhone-11-Pro-64G-5-8 (1).webp', N'PanTong-iPhone-11-Pro-64G-5-8 (3).webp', N'PanTong-iPhone-11-Pro-64G-5-8.webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (10, CAST(N'2020-02-28T12:21:00.0000000' AS DateTime2), 1, 1, N'Apple', N'iphone Xr', N'iphone11_black.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 0, NULL, CAST(1000.00 AS Decimal(18, 2)), N'Black', NULL, N'128', CAST(0.00 AS Decimal(18, 2)), 999, N'6.1', 4, N'12', N'3046', 1, 1, N'PanTong-iPhone-11-Pro-64G-5-8.webp', N'PanTong-iPhone-11-Pro-64G-5-8 (3).webp', N'PanTong-iPhone-11-Pro-64G-5-8 (1).webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (11, CAST(N'2020-03-01T14:11:00.0000000' AS DateTime2), 1, 1, N'Samsung', N'a10', N'a10-black.jpg', N'The Samsung Galaxy A50 features a 6.4-inch Super AMOLED screen having the resolution of 1,080 x 2,340 pixel and a density of 403 PPI, which gives an appreciable visionary experience. In terms of connectivity, the phone has multiple options like 4G, Wi-Fi, Mobile Hotspot, Bluetooth, GPS etc.', N'Android 10', 4, NULL, CAST(1000.00 AS Decimal(18, 2)), N'Black', NULL, N'32', CAST(0.00 AS Decimal(18, 2)), 999, N'5.0', 6, N'12', N'3046', 1, 1, N'samsung-Galaxy-A20s-6-5-OctaCore-4-64.jpg_640x640.heic', N'samsung-Galaxy-A20s-6-5-OctaCore-4-64.jpg_640x640.jpg', N'samsung-Galaxy-A20s-6-5-OctaCore-4-64.webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (12, CAST(N'2020-03-01T12:11:00.0000000' AS DateTime2), 1, 1, N'Samsung', N'a515', N'a515_black.jpg', N'The Samsung Galaxy A515 features a 6.4-inch Super AMOLED screen having the resolution of 1,080 x 2,340 pixel and a density of 403 PPI, which gives an appreciable visionary experience. In terms of connectivity, the phone has multiple options like 4G, Wi-Fi, Mobile Hotspot, Bluetooth, GPS etc.', N'Android 10', 0, NULL, CAST(1500.00 AS Decimal(18, 2)), N'Black', NULL, N'64', CAST(0.00 AS Decimal(18, 2)), 982, N'6.1', 4, N'12', N'3046', 1, 1, N'samsung-Galaxy-A20s-6-5-OctaCore-4-64.jpg_640x640.heic', N'samsung-Galaxy-A20s-6-5-OctaCore-4-64.jpg_640x640.jpg', N'samsung-Galaxy-A20s-6-5-OctaCore-4-64.webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (21, CAST(N'2020-03-06T00:12:00.0000000' AS DateTime2), 1, 2, N'Dell', N'3582-9086', N'dell_3582-9086_1.jpg', N'A laptop computer is a portable personal computer powered by a battery, or an AC cord plugged into an electrical outlet, which is also used to charge the battery. Laptops have an attached keyboard and a touchpad, trackball, or isometric joystick used for navigation. ', N'Windows 10', 4, N'AMD', CAST(1000.00 AS Decimal(18, 2)), N'Black', N'HDD', N'256', CAST(0.00 AS Decimal(18, 2)), 999, N'15.6', 8, N'5', N'6000', 1, 1, N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik (1).jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.webp', N'Corei5')
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (22, CAST(N'2020-03-06T00:21:00.0000000' AS DateTime2), 1, 2, N'Asus', N'x541sa', N'asus-x541sa-xo041d.jpg', N'A laptop computer is a portable personal computer powered by a battery, or an AC cord plugged into an electrical outlet, which is also used to charge the battery. Laptops have an attached keyboard and a touchpad, trackball, or isometric joystick used for navigation. ', N'Windows 7', 4, N'Nvidia', CAST(1500.00 AS Decimal(18, 2)), N'Gold', N'SSD', N'1', CAST(0.00 AS Decimal(18, 2)), 765, N'15.6', 8, N'5', N'6000', 1, 1, N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik (1).jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.webp', N'Corei7')
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (23, CAST(N'2020-03-06T00:31:00.0000000' AS DateTime2), 1, 2, N'Acer', N'a315', N'acer_a315-53-c84z_1.jpg', N'A laptop computer is a portable personal computer powered by a battery, or an AC cord plugged into an electrical outlet, which is also used to charge the battery. Laptops have an attached keyboard and a touchpad, trackball, or isometric joystick used for navigation. ', N'Windows 10', 8, N'Nvidia', CAST(3000.00 AS Decimal(18, 2)), N'Black', N'SSD', N'1', CAST(0.00 AS Decimal(18, 2)), 999, N'15.6', 8, N'5', N'6000', 1, 1, N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik (1).jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.webp', N'Corei3')
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (25, CAST(N'2020-03-06T00:12:00.0000000' AS DateTime2), 1, 2, N'Hp', N'15-ra', N'hp_15-ra047ur_1.jpg', N'A laptop computer is a portable personal computer powered by a battery, or an AC cord plugged into an electrical outlet, which is also used to charge the battery. Laptops have an attached keyboard and a touchpad, trackball, or isometric joystick used for navigation. ', N'Windows 10', 8, N'Nvidia', CAST(3999.00 AS Decimal(18, 2)), N'Black', N'HDD', N'256', CAST(0.00 AS Decimal(18, 2)), 213, N'15.6', 2, N'5', N'6000', 1, 1, N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.webp', N'Corei3')
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (26, CAST(N'2020-03-06T00:21:00.0000000' AS DateTime2), 1, 2, N'Lenovo', N'ip 330', N'lenovo-ip330-15ast-81d600s4ru_1.jpg', N'A laptop computer is a portable personal computer powered by a battery, or an AC cord plugged into an electrical outlet, which is also used to charge the battery. Laptops have an attached keyboard and a touchpad, trackball, or isometric joystick used for navigation. ', N'Windows 10', 8, N'Intel', CAST(3000.00 AS Decimal(18, 2)), N'Black', N'HDD', N'1', CAST(0.00 AS Decimal(18, 2)), 999, N'15.6', 6, N'5', N'6000', 1, 1, N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik (1).jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.webp', N'AMD')
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (27, CAST(N'2020-03-06T00:12:00.0000000' AS DateTime2), 1, 2, N'Lenovo', N's145', N'lenovo-s145-15ast-81n30050rk_1.jpg', N'A laptop computer is a portable personal computer powered by a battery, or an AC cord plugged into an electrical outlet, which is also used to charge the battery. Laptops have an attached keyboard and a touchpad, trackball, or isometric joystick used for navigation. ', N'Windows 10', 4, N'Nvidia', CAST(3500.00 AS Decimal(18, 2)), N'Black', N'SSD', N'256', CAST(0.00 AS Decimal(18, 2)), 654, N'15.6', 8, N'12', N'10000', 1, 1, N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik (1).jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.webp', N'AMD')
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (28, CAST(N'2020-03-08T00:12:00.0000000' AS DateTime2), 1, 1, N'Apple', N'iphone xs gold', N'apple-iphone-xs-gold_1-1.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 6, NULL, CAST(3234.00 AS Decimal(18, 2)), N'Gold', NULL, N'16', CAST(0.00 AS Decimal(18, 2)), 233, N'6.1', 6, N'12', N'6000', 1, 1, N'PanTong-iPhone-11-Pro-64G-5-8 (2).webp', N'PanTong-iPhone-11-Pro-64G-5-8 (3).webp', N'PanTong-iPhone-11-Pro-64G-5-8.webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (30, CAST(N'2020-03-08T02:12:00.0000000' AS DateTime2), 1, 1, N'Apple', N'iphone xs max silver', N'xsmaxsilver.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 6, NULL, CAST(4333.00 AS Decimal(18, 2)), N'Grey', NULL, N'16', CAST(0.00 AS Decimal(18, 2)), 322, N'6.1', 6, N'12', N'6000', 1, 1, N'PanTong-iPhone-11-Pro-64G-5-8 (1).webp', N'PanTong-iPhone-11-Pro-64G-5-8 (2).webp', N'PanTong-iPhone-11-Pro-64G-5-8 (3).webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (31, CAST(N'2020-03-08T11:22:00.0000000' AS DateTime2), 1, 1, N'Apple', N'iphone xs space grey', N'apple-iphone-xs-space-grey_1.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 6, NULL, CAST(5400.00 AS Decimal(18, 2)), N'Grey', NULL, N'16', CAST(0.00 AS Decimal(18, 2)), 3444, N'6.1', 6, N'12', N'6000', 1, 1, N'PanTong-iPhone-11-Pro-64G-5-8 (2).webp', N'PanTong-iPhone-11-Pro-64G-5-8 (3).webp', N'PanTong-iPhone-11-Pro-64G-5-8.webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (32, CAST(N'2020-03-08T14:11:00.0000000' AS DateTime2), 1, 1, N'Apple', N'iphone 11 red', N'iphone11_red.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 6, NULL, CAST(3300.00 AS Decimal(18, 2)), N'Red', NULL, N'256', CAST(0.00 AS Decimal(18, 2)), 912, N'6.1', 6, N'12', N'6000', 1, 1, N'PanTong-iPhone-11-Pro-64G-5-8 (2).webp', N'PanTong-iPhone-11-Pro-64G-5-8 (3).webp', N'PanTong-iPhone-11-Pro-64G-5-8 (3).webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (33, CAST(N'2020-03-08T12:12:00.0000000' AS DateTime2), 1, 1, N'Apple', N'iphone xr black', N'iphone-xr-black-128.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 6, NULL, CAST(3999.00 AS Decimal(18, 2)), N'Black', NULL, N'64', CAST(0.00 AS Decimal(18, 2)), 433, N'6.1', 6, N'12', N'6000', 1, 1, N'PanTong-iPhone-11-Pro-64G-5-8 (1).webp', N'PanTong-iPhone-11-Pro-64G-5-8 (2).webp', N'PanTong-iPhone-11-Pro-64G-5-8 (3).webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (34, CAST(N'2020-03-08T00:12:00.0000000' AS DateTime2), 1, 1, N'Apple', N'iphone xs max gold', N'xsmaxgold.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 6, NULL, CAST(3300.00 AS Decimal(18, 2)), N'Gold', NULL, N'128', CAST(0.00 AS Decimal(18, 2)), 323, N'6.1', 6, N'12', N'6000', 1, 1, N'PanTong-iPhone-11-Pro-64G-5-8 (1).webp', N'PanTong-iPhone-11-Pro-64G-5-8 (3).webp', N'PanTong-iPhone-11-Pro-64G-5-8.webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (35, CAST(N'2020-03-08T12:12:00.0000000' AS DateTime2), 1, 1, N'Samsung', N'A207 Red', N'a207_red-2.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 6, NULL, CAST(3999.00 AS Decimal(18, 2)), N'Red', NULL, N'16', CAST(0.00 AS Decimal(18, 2)), 322, N'6.1', 6, N'12', N'6000', 1, 1, N'samsung-Galaxy-A20s-6-5-OctaCore-4-64.jpg_640x640.heic', N'samsung-Galaxy-A20s-6-5-OctaCore-4-64.jpg_640x640.jpg', N'samsung-Galaxy-A20s-6-5-OctaCore-4-64.webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (36, CAST(N'2020-03-08T00:02:00.0000000' AS DateTime2), 1, 1, N'Apple', N'iphone pro grey', N'iphone11pro_grey.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 6, NULL, CAST(3200.00 AS Decimal(18, 2)), N'Grey', NULL, N'16', CAST(0.00 AS Decimal(18, 2)), 323, N'6.1', 6, N'12', N'6000', 1, 1, N'PanTong-iPhone-11-Pro-64G-5-8 (3).webp', N'PanTong-iPhone-11-Pro-64G-5-8.webp', N'PanTong-iPhone-11-Pro-64G-5-8 (1).webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (37, CAST(N'2020-03-08T01:01:00.0000000' AS DateTime2), 1, 1, N'Samsung', N'a30-s', N'a30s-2.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 6, NULL, CAST(3200.00 AS Decimal(18, 2)), N'Grey', NULL, N'128', CAST(0.00 AS Decimal(18, 2)), 233, N'6.1', 6, N'12', N'6000', 1, 1, N'samsung-Galaxy-A20s-6-5-OctaCore-4-64.jpg_640x640.heic', N'samsung-Galaxy-A20s-6-5-OctaCore-4-64.jpg_640x640.jpg', N'samsung-Galaxy-A20s-6-5-OctaCore-4-64.webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (38, CAST(N'2020-03-08T01:01:00.0000000' AS DateTime2), 1, 1, N'Samsung', N'a30-s', N'a30s-2.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 6, NULL, CAST(3200.00 AS Decimal(18, 2)), N'Grey', NULL, N'128', CAST(0.00 AS Decimal(18, 2)), 233, N'6.1', 6, N'12', N'6000', 1, 1, N'samsung-Galaxy-A20s-6-5-OctaCore-4-64.jpg_640x640.heic', N'samsung-Galaxy-A20s-6-5-OctaCore-4-64.jpg_640x640.jpg', N'samsung-Galaxy-A20s-6-5-OctaCore-4-64.webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (39, CAST(N'2020-02-28T00:21:00.0000000' AS DateTime2), 1, 1, N'Apple', N'iphone 11', N'iphone11pro_silver.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 0, NULL, CAST(2500.00 AS Decimal(18, 2)), N'Silver', NULL, N'128', CAST(0.00 AS Decimal(18, 2)), 999, N'6.1', 6, N'12', N'3046', 1, 1, N'PanTong-iPhone-11-Pro-64G-5-8 (3).webp', N'PanTong-iPhone-11-Pro-64G-5-8.webp', N'PanTong-iPhone-11-Pro-64G-5-8 (2).webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (40, CAST(N'2020-02-28T00:13:00.0000000' AS DateTime2), 1, 1, N'Apple', N'iphone 11 Pro', N'iphone11pro_green.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 0, NULL, CAST(2500.00 AS Decimal(18, 2)), N'Grey', NULL, N'64', CAST(0.00 AS Decimal(18, 2)), 999, N'6.1', 6, N'12', N'3046', 1, 1, N'PanTong-iPhone-11-Pro-64G-5-8.webp', N'PanTong-iPhone-11-Pro-64G-5-8 (3).webp', N'PanTong-iPhone-11-Pro-64G-5-8 (1).webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (41, CAST(N'2020-02-28T12:21:00.0000000' AS DateTime2), 1, 1, N'Apple', N'iphone Xr', N'iphone11_black.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 0, NULL, CAST(1000.00 AS Decimal(18, 2)), N'Black', NULL, N'128', CAST(0.00 AS Decimal(18, 2)), 999, N'6.1', 4, N'12', N'3046', 1, 1, N'PanTong-iPhone-11-Pro-64G-5-8.webp', N'PanTong-iPhone-11-Pro-64G-5-8 (3).webp', N'PanTong-iPhone-11-Pro-64G-5-8 (1).webp', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (42, CAST(N'2020-03-06T00:21:00.0000000' AS DateTime2), 1, 2, N'Asus', N'x541sa', N'asus-x541sa-xo041d.jpg', N'A laptop computer is a portable personal computer powered by a battery, or an AC cord plugged into an electrical outlet, which is also used to charge the battery. Laptops have an attached keyboard and a touchpad, trackball, or isometric joystick used for navigation. ', N'Windows 7', 4, N'Nvidia', CAST(1500.00 AS Decimal(18, 2)), N'Gold', N'SSD', N'1', CAST(0.00 AS Decimal(18, 2)), 765, N'15.6', 8, N'5', N'6000', 1, 1, N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik (1).jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.webp', N'Corei3')
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (43, CAST(N'2020-03-06T00:12:00.0000000' AS DateTime2), 1, 2, N'Dell', N'3582-9086', N'dell_3582-9086_1.jpg', N'A laptop computer is a portable personal computer powered by a battery, or an AC cord plugged into an electrical outlet, which is also used to charge the battery. Laptops have an attached keyboard and a touchpad, trackball, or isometric joystick used for navigation. ', N'Windows 10', 4, N'AMD', CAST(1000.00 AS Decimal(18, 2)), N'Black', N'HDD', N'256', CAST(0.00 AS Decimal(18, 2)), 999, N'15.6', 8, N'5', N'6000', 1, 1, N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik (1).jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.webp', N'Corei5')
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (44, CAST(N'2020-03-06T00:12:00.0000000' AS DateTime2), 1, 2, N'Lenovo', N's145', N'lenovo-s145-15ast-81n30050rk_1.jpg', N'A laptop computer is a portable personal computer powered by a battery, or an AC cord plugged into an electrical outlet, which is also used to charge the battery. Laptops have an attached keyboard and a touchpad, trackball, or isometric joystick used for navigation. ', N'Windows 10', 4, N'Nvidia', CAST(3500.00 AS Decimal(18, 2)), N'Black', N'SSD', N'256', CAST(0.00 AS Decimal(18, 2)), 654, N'15.6', 8, N'12', N'10000', 1, 1, N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik (1).jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.webp', N'Corei3')
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (45, CAST(N'2020-03-06T00:12:00.0000000' AS DateTime2), 1, 2, N'Dell', N'3582-9086', N'dell_3582-9086_1.jpg', N'A laptop computer is a portable personal computer powered by a battery, or an AC cord plugged into an electrical outlet, which is also used to charge the battery. Laptops have an attached keyboard and a touchpad, trackball, or isometric joystick used for navigation. ', N'Windows 10', 4, N'AMD', CAST(1000.00 AS Decimal(18, 2)), N'Black', N'HDD', N'256', CAST(0.00 AS Decimal(18, 2)), 999, N'15.6', 8, N'5', N'6000', 1, 1, N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik (1).jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.webp', N'AMD')
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (46, CAST(N'2020-03-06T00:12:00.0000000' AS DateTime2), 1, 2, N'Hp', N'15-ra', N'hp_15-ra047ur_1.jpg', N'A laptop computer is a portable personal computer powered by a battery, or an AC cord plugged into an electrical outlet, which is also used to charge the battery. Laptops have an attached keyboard and a touchpad, trackball, or isometric joystick used for navigation. ', N'Windows 10', 8, N'Nvidia', CAST(3999.00 AS Decimal(18, 2)), N'Black', N'HDD', N'256', CAST(0.00 AS Decimal(18, 2)), 213, N'15.6', 2, N'5', N'6000', 1, 1, N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.webp', N'Corei5')
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (47, CAST(N'2020-03-06T00:12:00.0000000' AS DateTime2), 1, 2, N'Lenovo', N's145', N'lenovo-s145-15ast-81n30050rk_1.jpg', N'A laptop computer is a portable personal computer powered by a battery, or an AC cord plugged into an electrical outlet, which is also used to charge the battery. Laptops have an attached keyboard and a touchpad, trackball, or isometric joystick used for navigation. ', N'Windows 10', 4, N'Nvidia', CAST(3500.00 AS Decimal(18, 2)), N'Black', N'SSD', N'256', CAST(0.00 AS Decimal(18, 2)), 654, N'15.6', 8, N'12', N'10000', 1, 1, N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik (1).jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.webp', N'Corei7')
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (48, CAST(N'2020-03-06T00:21:00.0000000' AS DateTime2), 1, 2, N'Lenovo', N'ip 330', N'lenovo-ip330-15ast-81d600s4ru_1.jpg', N'A laptop computer is a portable personal computer powered by a battery, or an AC cord plugged into an electrical outlet, which is also used to charge the battery. Laptops have an attached keyboard and a touchpad, trackball, or isometric joystick used for navigation. ', N'Windows 10', 8, N'Intel', CAST(3000.00 AS Decimal(18, 2)), N'Black', N'HDD', N'1', CAST(0.00 AS Decimal(18, 2)), 999, N'15.6', 6, N'5', N'6000', 1, 1, N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik (1).jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.webp', N'AMD')
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (49, CAST(N'2020-03-13T15:21:00.0000000' AS DateTime2), 1, 3, N'Apple', N'ipad 7', N'ipad7_gold.jpg', N'iPad. The iPad is a tablet computer developed by Apple. It is smaller than a typical laptop, but significantly larger than the average smartphone. The iPad does not include a keyboard or a trackpad, but instead has a touchscreen interface, which is used to control the device.', N'iOS 13', 6, NULL, CAST(4323.00 AS Decimal(18, 2)), N'Gold', NULL, N'128', CAST(0.00 AS Decimal(18, 2)), 213, N'7', 6, N'12', N'6000', 1, 1, N'ipad7_gold.jpg', N'ipad7_grey.jpg', N'ipad7_silver.jpg', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (51, CAST(N'2020-03-13T02:12:00.0000000' AS DateTime2), 1, 3, N'Apple', N'ipad 7', N'ipad7_grey.jpg', N'iPad. The iPad is a tablet computer developed by Apple. It is smaller than a typical laptop, but significantly larger than the average smartphone. The iPad does not include a keyboard or a trackpad, but instead has a touchscreen interface, which is used to control the device.', N'iOS 13', 8, NULL, CAST(4322.00 AS Decimal(18, 2)), NULL, NULL, N'16', CAST(0.00 AS Decimal(18, 2)), 322, N'7', 6, N'12', N'6000', 1, 1, N'ipad7_gold.jpg', N'ipad7_silver.jpg', N'ipad7_silver.jpg', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (52, CAST(N'2020-03-13T12:11:00.0000000' AS DateTime2), 1, 3, N'Apple', N'ipad 7', N'ipad7_silver.jpg', N'iPad. The iPad is a tablet computer developed by Apple. It is smaller than a typical laptop, but significantly larger than the average smartphone. The iPad does not include a keyboard or a trackpad, but instead has a touchscreen interface, which is used to control the device.', N'iOS 13', 8, NULL, CAST(3444.00 AS Decimal(18, 2)), N'Silver', NULL, N'256', CAST(0.00 AS Decimal(18, 2)), 1332, N'7', 8, N'12', N'6000', 1, 1, N'ipad7_grey.jpg', N'ipad7_gold.jpg', N'ipad7_silver.jpg', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (53, CAST(N'2020-03-06T00:12:00.0000000' AS DateTime2), 1, 2, N'Dell', N'3582-9086', N'dell_3582-9086_1.jpg', N'A laptop computer is a portable personal computer powered by a battery, or an AC cord plugged into an electrical outlet, which is also used to charge the battery. Laptops have an attached keyboard and a touchpad, trackball, or isometric joystick used for navigation. ', N'Windows 10', 4, N'AMD', CAST(1000.00 AS Decimal(18, 2)), N'Black', N'HDD', N'256', CAST(0.00 AS Decimal(18, 2)), 999, N'15.6', 8, N'5', N'6000', 1, 1, N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik (1).jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.webp', N'Corei5')
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (54, CAST(N'2020-03-06T00:12:00.0000000' AS DateTime2), 1, 2, N'Dell', N'3582-9086', N'dell_3582-9086_1.jpg', N'A laptop computer is a portable personal computer powered by a battery, or an AC cord plugged into an electrical outlet, which is also used to charge the battery. Laptops have an attached keyboard and a touchpad, trackball, or isometric joystick used for navigation. ', N'Windows 10', 4, N'AMD', CAST(1000.00 AS Decimal(18, 2)), N'Black', N'HDD', N'256', CAST(0.00 AS Decimal(18, 2)), 999, N'15.6', 8, N'5', N'6000', 1, 1, N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik (1).jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.webp', N'Corei5')
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (55, CAST(N'2020-03-06T00:12:00.0000000' AS DateTime2), 1, 2, N'Dell', N'3582-9086', N'dell_3582-9086_1.jpg', N'A laptop computer is a portable personal computer powered by a battery, or an AC cord plugged into an electrical outlet, which is also used to charge the battery. Laptops have an attached keyboard and a touchpad, trackball, or isometric joystick used for navigation. ', N'Windows 10', 4, N'AMD', CAST(1000.00 AS Decimal(18, 2)), N'Black', N'HDD', N'256', CAST(0.00 AS Decimal(18, 2)), 999, N'15.6', 8, N'5', N'6000', 1, 1, N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik (1).jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.webp', N'Corei5')
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (56, CAST(N'2020-03-06T00:12:00.0000000' AS DateTime2), 1, 2, N'Lenovo', N's145', N'lenovo-s145-15ast-81n30050rk_1.jpg', N'A laptop computer is a portable personal computer powered by a battery, or an AC cord plugged into an electrical outlet, which is also used to charge the battery. Laptops have an attached keyboard and a touchpad, trackball, or isometric joystick used for navigation. ', N'Windows 10', 4, N'Nvidia', CAST(3500.00 AS Decimal(18, 2)), N'Black', N'SSD', N'256', CAST(0.00 AS Decimal(18, 2)), 654, N'15.6', 8, N'12', N'10000', 1, 1, N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik (1).jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.webp', N'AMD')
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (57, CAST(N'2020-03-13T02:12:00.0000000' AS DateTime2), 1, 3, N'Apple', N'ipad 7', N'ipad7_grey.jpg', N'iPad. The iPad is a tablet computer developed by Apple. It is smaller than a typical laptop, but significantly larger than the average smartphone. The iPad does not include a keyboard or a trackpad, but instead has a touchscreen interface, which is used to control the device.', N'iOS 13', 8, NULL, CAST(4322.00 AS Decimal(18, 2)), NULL, NULL, N'16', CAST(0.00 AS Decimal(18, 2)), 322, N'7', 6, N'12', N'6000', 1, 1, N'ipad7_gold.jpg', N'ipad7_silver.jpg', N'ipad7_silver.jpg', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (58, CAST(N'2020-03-13T02:12:00.0000000' AS DateTime2), 1, 3, N'Apple', N'ipad 7', N'ipad7_grey.jpg', N'iPad. The iPad is a tablet computer developed by Apple. It is smaller than a typical laptop, but significantly larger than the average smartphone. The iPad does not include a keyboard or a trackpad, but instead has a touchscreen interface, which is used to control the device.', N'iOS 13', 8, NULL, CAST(4322.00 AS Decimal(18, 2)), NULL, NULL, N'16', CAST(0.00 AS Decimal(18, 2)), 322, N'7', 6, N'12', N'6000', 1, 1, N'ipad7_gold.jpg', N'ipad7_silver.jpg', N'ipad7_silver.jpg', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (59, CAST(N'2020-03-13T12:11:00.0000000' AS DateTime2), 1, 3, N'Apple', N'ipad 7', N'ipad7_silver.jpg', N'iPad. The iPad is a tablet computer developed by Apple. It is smaller than a typical laptop, but significantly larger than the average smartphone. The iPad does not include a keyboard or a trackpad, but instead has a touchscreen interface, which is used to control the device.', N'iOS 13', 8, NULL, CAST(3444.00 AS Decimal(18, 2)), N'Silver', NULL, N'256', CAST(0.00 AS Decimal(18, 2)), 1332, N'7', 8, N'12', N'6000', 1, 1, N'ipad7_grey.jpg', N'ipad7_gold.jpg', N'ipad7_silver.jpg', NULL)
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (60, CAST(N'2020-03-06T00:21:00.0000000' AS DateTime2), 1, 2, N'Asus', N'x541sa', N'asus-x541sa-xo041d.jpg', N'A laptop computer is a portable personal computer powered by a battery, or an AC cord plugged into an electrical outlet, which is also used to charge the battery. Laptops have an attached keyboard and a touchpad, trackball, or isometric joystick used for navigation. ', N'Windows 7', 4, N'Nvidia', CAST(1500.00 AS Decimal(18, 2)), N'Gold', N'SSD', N'1', CAST(0.00 AS Decimal(18, 2)), 765, N'15.6', 8, N'5', N'6000', 1, 1, N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik (1).jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.jpg', N'B-max-S15-diz-st-15-6-in-Intel-kizler-g-l-N4100-Intel-UHD-grafik.webp', N'Corei3')
INSERT [dbo].[Products] ([ID], [CreateDate], [CreateUserID], [CategoryId], [Brand], [Model], [ImageUrl], [Description], [OperatingSystem], [CoreCount], [Vga], [Price], [Color], [TypeOfInternalMemory], [MemoryInternal], [Discount], [Stock], [ScreenSize], [Ram], [CameraMp], [BatteryMah], [IsActive], [Quantity], [Photo1], [Photo2], [Photo3], [Processor]) VALUES (61, CAST(N'2020-03-08T00:02:00.0000000' AS DateTime2), 1, 1, N'Apple', N'iphone pro grey', N'iphone11pro_grey.jpg', N'Operating System: iOS 13 Processor Type (Chipset): Apple A13 Bionic Processor (CPU): Hexa-core (2x2.65 GHz Lightning + 4x1.8 GHz Thunder) Graphic Processor (GPU): Apple GPU Nuclear Number: 6', N'iOS 13', 6, NULL, CAST(3200.00 AS Decimal(18, 2)), N'Grey', NULL, N'16', CAST(0.00 AS Decimal(18, 2)), 323, N'6.1', 6, N'12', N'6000', 1, 1, N'PanTong-iPhone-11-Pro-64G-5-8 (3).webp', N'PanTong-iPhone-11-Pro-64G-5-8.webp', N'PanTong-iPhone-11-Pro-64G-5-8 (1).webp', NULL)
SET IDENTITY_INSERT [dbo].[Products] OFF
ALTER TABLE [dbo].[AspNetUsers] ADD  DEFAULT (N'') FOR [Address]
GO
ALTER TABLE [dbo].[AspNetUsers] ADD  DEFAULT (CONVERT([bit],(0))) FOR [IsActive]
GO
ALTER TABLE [dbo].[AspNetUsers] ADD  DEFAULT (CONVERT([bit],(0))) FOR [IsAdmin]
GO
ALTER TABLE [dbo].[AspNetUsers] ADD  DEFAULT (N'') FOR [Telephone]
GO
ALTER TABLE [dbo].[Products] ADD  DEFAULT (N'') FOR [Photo1]
GO
ALTER TABLE [dbo].[Products] ADD  DEFAULT (N'') FOR [Photo2]
GO
ALTER TABLE [dbo].[Products] ADD  DEFAULT (N'') FOR [Photo3]
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_Categories_CategoryId] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Categories] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_Categories_CategoryId]
GO
ALTER TABLE [dbo].[UserOrders]  WITH CHECK ADD  CONSTRAINT [FK_UserOrders_Products_ProductsID] FOREIGN KEY([ProductsID])
REFERENCES [dbo].[Products] ([ID])
GO
ALTER TABLE [dbo].[UserOrders] CHECK CONSTRAINT [FK_UserOrders_Products_ProductsID]
GO
ALTER TABLE [dbo].[UserOrders]  WITH CHECK ADD  CONSTRAINT [FK_UserOrders_Users_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[Users] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[UserOrders] CHECK CONSTRAINT [FK_UserOrders_Users_UserId]
GO
