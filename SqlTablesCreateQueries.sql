--Öğrenciler tablosu eklendi

--Yazarlar tablosu eklendi

--Kitaplar tablosu eklendi

--Turler tablosu eklendi

--İşlem tablosu eklendi
create table Islem
(
IslemID int identity(1,1) Primary Key,
OgrID int not null,
KitapID int not null,
OduncAldigiTarih datetime not null,
OduncBitisTarih datetime not null
)

--Kitaplar INSERT yapıldı
INSERT INTO [dbo].[Kitaplar]
           ([KayitTarihi]
           ,[KitapAdi]
           ,[SayfaSayisi]
           ,[SilindiMi]
           ,[TurID]
           ,[YazarID])
     VALUES
           (GETDATE(),
		   'Serenad',
		   150,
		   0,
		   1,
		   1
		   )