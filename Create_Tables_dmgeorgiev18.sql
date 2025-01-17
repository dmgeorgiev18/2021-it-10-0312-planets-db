USE [master]
GO
/****** Object:  Database [planets_db_dmgeorgiev18]    Script Date: 3/12/2021 11:17:14 AM ******/
CREATE DATABASE [planets_db_dmgeorgiev18]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'planets_db_dmgeorgiev18', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\planets_db_dmgeorgiev18.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'planets_db_dmgeorgiev18_log', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\planets_db_dmgeorgiev18_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [planets_db_dmgeorgiev18].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET ARITHABORT OFF 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET  DISABLE_BROKER 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET  MULTI_USER 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET DB_CHAINING OFF 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [planets_db_dmgeorgiev18] SET  READ_WRITE 
GO
