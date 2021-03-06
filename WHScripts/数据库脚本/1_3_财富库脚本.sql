USE [master]
GO
/****** 对象:  Database [WHTreasureDB]    脚本日期: 12/08/2008 11:49:53 ******/
CREATE DATABASE [WHTreasureDB] ON  PRIMARY 
( NAME = N'WHTreasureDB', FILENAME = N'G:\WHDB\WHTreasureDB.mdf' , SIZE = 43520KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'WHTreasureDB_log', FILENAME = N'G:\WHDB\WHTreasureDB_log.LDF' , SIZE = 12352KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
 COLLATE Chinese_PRC_CI_AS
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [WHTreasureDB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [WHTreasureDB] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [WHTreasureDB] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [WHTreasureDB] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [WHTreasureDB] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [WHTreasureDB] SET ARITHABORT OFF 
GO
ALTER DATABASE [WHTreasureDB] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [WHTreasureDB] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [WHTreasureDB] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [WHTreasureDB] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [WHTreasureDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [WHTreasureDB] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [WHTreasureDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [WHTreasureDB] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [WHTreasureDB] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [WHTreasureDB] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [WHTreasureDB] SET  READ_WRITE 
GO
ALTER DATABASE [WHTreasureDB] SET RECOVERY FULL 
GO
ALTER DATABASE [WHTreasureDB] SET  MULTI_USER 
GO
if ( ((@@microsoftversion / power(2, 24) = 8) and (@@microsoftversion & 0xffff >= 760)) or 
		(@@microsoftversion / power(2, 24) >= 9) )begin 
	exec dbo.sp_dboption @dbname =  N'WHTreasureDB', @optname = 'db chaining', @optvalue = 'OFF'
 end