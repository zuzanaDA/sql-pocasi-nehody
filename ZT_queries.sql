

CREATE TABLE [dbo].[C_charakter_nehody](
	[ID] [varchar](50) not NULL, 
	[Vysvetlivka] [varchar](50) NULL
) 

INSERT [dbo].C_charakter_nehody ([id], [vysvetlivka]) VALUES (1, N's n�sledky na �ivot�')
GO
INSERT [dbo].C_charakter_nehody ([id], [vysvetlivka]) VALUES (2, N'pouze s hmotnou �kodou')
GO

--select * from C_charakter_nehody

-----------------------------------------------------------------
CREATE TABLE [dbo].[C_zavineni_nehody](
	[ID] [varchar](50) NULL,
	[Vysvetlivka] [varchar](50) NULL,
	[Vysvetlivka2] [varchar](50) NULL
)

INSERT [dbo].C_zavineni_nehody ([id], [vysvetlivka], [vysvetlivka2]) VALUES (1, N'�idi�em', N'motorov�ho vozidla')
GO
INSERT [dbo].C_zavineni_nehody ([id], [vysvetlivka], [vysvetlivka2]) VALUES (2, N'�idi�em', N'nemotorov�ho vozidla')
GO
INSERT [dbo].C_zavineni_nehody ([id], [vysvetlivka], [vysvetlivka2]) VALUES (3, N'chodcem','')
GO
INSERT [dbo].C_zavineni_nehody ([id], [vysvetlivka], [vysvetlivka2]) VALUES (4, N'lesn� zv���, dom�c�m zv��ectvem','')
GO
INSERT [dbo].C_zavineni_nehody ([id], [vysvetlivka], [vysvetlivka2]) VALUES (5, N'jin�m ��astn�kem silni�n�ho provozu','')
GO
INSERT [dbo].C_zavineni_nehody ([id], [vysvetlivka], [vysvetlivka2]) VALUES (6, N'z�vadou komunikace','')
GO
INSERT [dbo].C_zavineni_nehody ([id], [vysvetlivka], [vysvetlivka2]) VALUES (7, N'technickou z�vadou vozidla','')
GO
INSERT [dbo].C_zavineni_nehody ([id], [vysvetlivka], [vysvetlivka2]) VALUES (0, N'jin� zavin�n�','')
GO

--select * from C_zavineni_nehody


-----------------------------------------------------------------
CREATE TABLE [dbo].[C_alkohol_u_vinika_nehody_pritomen](
	[ID] [varchar](50) NULL,
	[Vysvetlivka] [varchar](50) NULL,
	[Vysvetlivka2] [varchar](50) NULL
)

INSERT [dbo].C_alkohol_u_vinika_nehody_pritomen ([id], [vysvetlivka], [vysvetlivka2]) VALUES (1, N'ano', N'obsah alkoholu v krvi do 0,24 �')
GO
INSERT [dbo].C_alkohol_u_vinika_nehody_pritomen ([id], [vysvetlivka], [vysvetlivka2]) VALUES (2, N'ne', '')
GO
INSERT [dbo].C_alkohol_u_vinika_nehody_pritomen ([id], [vysvetlivka], [vysvetlivka2]) VALUES (3, N'ano', N'obsah alkoholu v krvi od 0,24 � do 0,5 �')
GO
INSERT [dbo].C_alkohol_u_vinika_nehody_pritomen ([id], [vysvetlivka], [vysvetlivka2]) VALUES (4, N'lpod vlivem drog','')
GO
INSERT [dbo].C_alkohol_u_vinika_nehody_pritomen ([id], [vysvetlivka], [vysvetlivka2]) VALUES (5, N'pod vlivem alkoholu a drog','')
GO
INSERT [dbo].C_alkohol_u_vinika_nehody_pritomen ([id], [vysvetlivka], [vysvetlivka2]) VALUES (6, N'ano', N'obsah alkoholu v krvi od 0,5 � do 0,8 �')
GO
INSERT [dbo].C_alkohol_u_vinika_nehody_pritomen ([id], [vysvetlivka], [vysvetlivka2]) VALUES (7, N'ano', N'obsah alkoholu v krvi od 0,8 � do 1,0 �')
GO
INSERT [dbo].C_alkohol_u_vinika_nehody_pritomen ([id], [vysvetlivka], [vysvetlivka2]) VALUES (8, N'ano', N'obsah alkoholu v krvi od 1,0 � do 1,5 �')
GO
INSERT [dbo].C_alkohol_u_vinika_nehody_pritomen ([id], [vysvetlivka], [vysvetlivka2]) VALUES (9, N'ano', N'obsah alkoholu v krvi 1,5 � a v�ce')
GO
INSERT [dbo].C_alkohol_u_vinika_nehody_pritomen ([id], [vysvetlivka], [vysvetlivka2]) VALUES (0, N'nezji��ov�no', '')
GO

--select * from C_alkohol_u_vinika_nehody_pritomen


-----------------------------------------------------------------
CREATE TABLE [dbo].[C_druh_povrchu_vozovky](
	[ID] [varchar](50) NULL,
	[Vysvetlivka] [varchar](50) NULL,
)

INSERT [dbo].[C_druh_povrchu_vozovky] ([id], [vysvetlivka]) VALUES (1, N'dla�ba')
GO
INSERT [dbo].[C_druh_povrchu_vozovky] ([id], [vysvetlivka]) VALUES (2, N'�ivice')
GO
INSERT [dbo].[C_druh_povrchu_vozovky] ([id], [vysvetlivka]) VALUES (3, N'beton')
GO
INSERT [dbo].[C_druh_povrchu_vozovky] ([id], [vysvetlivka]) VALUES (4, N'panely')
GO
INSERT [dbo].[C_druh_povrchu_vozovky] ([id], [vysvetlivka]) VALUES (5, N'�t�rk')
GO
INSERT [dbo].[C_druh_povrchu_vozovky] ([id], [vysvetlivka]) VALUES (6, N'jin� nezpevn�n� povrch')
GO

--select * from C_druh_povrchu_vozovky


-----------------------------------------------------------------
CREATE TABLE [dbo].[C_stav_povrchu_vozovky](
	[ID] [varchar](50) NULL,
	[Vysvetlivka] [varchar](100) NULL,
	[Vysvetlivka2] [varchar](100) NULL
)

INSERT [dbo].[C_stav_povrchu_vozovky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (1, N'povrch such�', N'nezne�i�t�n�')
GO
INSERT [dbo].[C_stav_povrchu_vozovky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (2, N'povrch such�', 'zne�i�t�n� (p�sek, prach, list�, �t�rk atd.)')
GO
INSERT [dbo].[C_stav_povrchu_vozovky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (3, N'povrch mokr�', '')
GO
INSERT [dbo].[C_stav_povrchu_vozovky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (4, N'na vozovce je bl�to','')
GO
INSERT [dbo].[C_stav_povrchu_vozovky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (5, N'na vozovce je n�led�, ujet� sn�h',N'posypan�')
GO
INSERT [dbo].[C_stav_povrchu_vozovky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (6, N'na vozovce je n�led�, ujet� sn�h', N'neposypan�')
GO
INSERT [dbo].[C_stav_povrchu_vozovky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (7, N'na vozovce je rozlit� olej, nafta apod.', '')
GO
INSERT [dbo].[C_stav_povrchu_vozovky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (8, N'souvisl� sn�hov� vrstva, rozb�edl� sn�h', '')
GO
INSERT [dbo].[C_stav_povrchu_vozovky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (9, N'n�hl� zm�na stavu vozovky - n�mraza na mostu, m�stn� n�led�', '')
GO
INSERT [dbo].[C_stav_povrchu_vozovky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (0, N'jin� stav povrchu vozovky v dob� nehody', '')
GO

--select * from [dbo].[C_stav_povrchu_vozovky]


-----------------------------------------------------------------
CREATE TABLE [dbo].[C_stav_komunikace](
	[ID] [varchar](100) NULL,
	[Vysvetlivka] [varchar](100) NULL,
)

INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (1, N'dobr�, bez z�vad')
GO
INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (2, N'pod�ln� sklon vy��� ne� 8 %')
GO
INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (3, N'nespr�vn� um�st�n�, zne�i�t�n�, chyb�j�c� dopravn� zna�ka')
GO
INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (4, N'zvln�n� povrch v pod�ln�m sm�ru')
GO
INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (5, N'souvisl� v�tluky')
GO
INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (6, N'nesouvisl� v�tluky')
GO
INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (7, N'trval� z��en� vozovky')
GO
INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (8, N'p���n� stru�ka, hrbol, vystoupl�, propadl� kolejnice')
GO
INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (9, N'neozna�en� nebo nedostate�n� ozna�en� p�ek�ka na komunikaci')
GO
INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (10, N'p�echodn� uzav�rka jednoho j�zdn�ho pruhu')
GO
INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (11, N'p�echodn� uzav�rka komunikace nebo j�zdn�ho p�su')
GO
INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (12, N'jin� (neuveden�) stav nebo z�vada komunikace')
GO

--select * from C_stav_komunikace

-----------------------------------------------------------------
CREATE TABLE [dbo].[C_povetrnostni_podminky](
	[ID] [varchar](100) NULL,
	[Vysvetlivka] [varchar](100) NULL,
)

INSERT [dbo].[C_povetrnostni_podminky] ([id], [vysvetlivka]) VALUES (1, N'nezt�en�')
GO
INSERT [dbo].[C_povetrnostni_podminky] ([id], [vysvetlivka]) VALUES (2, N'mlha')
GO
INSERT [dbo].[C_povetrnostni_podminky] ([id], [vysvetlivka]) VALUES (3, N'na po��tku de�t�, slab� d隝, mrholen� apod.')
GO
INSERT [dbo].[C_povetrnostni_podminky] ([id], [vysvetlivka]) VALUES (4, N'd隝')
GO
INSERT [dbo].[C_povetrnostni_podminky] ([id], [vysvetlivka]) VALUES (5, N'sn�en�')
GO
INSERT [dbo].[C_povetrnostni_podminky] ([id], [vysvetlivka]) VALUES (6, N'tvo�� se n�mraza, n�led�')
GO
INSERT [dbo].[C_povetrnostni_podminky] ([id], [vysvetlivka]) VALUES (7, N'n�razov� v�tr (bo�n�, vich�ice apod.)')
GO
INSERT [dbo].[C_povetrnostni_podminky] ([id], [vysvetlivka]) VALUES (0, N'jin� zt�en�')
GO

--select * from C_povetrnostni_podminky


-----------------------------------------------------------------
CREATE TABLE [dbo].[C_viditelnost](
	[ID] [varchar](50) NULL,
	[Vysvetlivka] [varchar](150) NULL,
	[Vysvetlivka2] [varchar](150) NULL
)

INSERT [dbo].[C_viditelnost] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (1, N've dne', N'viditelnost nezhor�en� vlivem pov�trnostn�ch podm�nek')
GO
INSERT [dbo].[C_viditelnost] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (2, N've dne', N'zhor�en� viditelnost (sv�t�n�, soumrak)')
GO
INSERT [dbo].[C_viditelnost] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (3, N've dne', N'zhor�en� viditelnost vlivem pov�trnostn�ch podm�nek (mlha, sn�en�, d隝 apod.)')
GO
INSERT [dbo].[C_viditelnost] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (4, N'v noci', N's ve�ejn�m osv�tlen�m, viditelnost nezhor�en� vlivem pov�trnostn�ch podm�nek')
GO
INSERT [dbo].[C_viditelnost] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (5, N'v noci', N's ve�ejn�m osv�tlen�m, zhor�en� viditelnost vlivem pov�trnostn�ch podm�nek (mlha, d隝, sn�en� apod.)')
GO
INSERT [dbo].[C_viditelnost] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (6, N'v noci', N'bez ve�ejn�ho osv�tlen�, viditelnost nezhor�en� vlivem pov�trnostn�ch podm�nek')
GO
INSERT [dbo].[C_viditelnost] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (7, N'v noci', N'bez ve�ejn�ho osv�tlen�, viditelnost zhor�en� vlivem pov�trnostn�ch podm�nek (mlha, d隝, sn�en� apod.)')
GO

--select * from C_viditelnost

	
-----------------------------------------------------------------
CREATE TABLE [dbo].[C_rozhledove_pomery](
	[ID] [varchar](50) NULL,
	[Vysvetlivka] [varchar](150) NULL,
	[Vysvetlivka2] [varchar](150) NULL
)

INSERT [dbo].[C_rozhledove_pomery] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (1, N'dobr�', N'')
GO
INSERT [dbo].[C_rozhledove_pomery] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (2, N'�patn�', N'vlivem okoln� z�stavby (budovy, pln� z�bradl� apod.)')
GO
INSERT [dbo].[C_rozhledove_pomery] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (3, N'�patn�', N'vlivem pr�b�hu komunikace, nebo pod�lln�ho profilu nebo trasov�n� (nep�ehledn� vrchol stoup�n�, z��ez komunikace apod.)')
GO
INSERT [dbo].[C_rozhledove_pomery] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (4, N'�patn�', N'vlivem vegetace - trvale (stromy, ke�e apod.)')
GO
INSERT [dbo].[C_rozhledove_pomery] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (5, N'�patn�', N'vlivem vegetace - p�echodn� (tr�va, obil� apod.)')
GO
INSERT [dbo].[C_rozhledove_pomery] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (6, N'v�hled zakryt stoj�c�m vozidlem', N'')
GO
INSERT [dbo].[C_rozhledove_pomery] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (0, N'jin� �patn�', N'')
GO

--select * from C_rozhledove_pomery


-----------------------------------------------------------------
CREATE TABLE [dbo].[C_deleni_komunikace](
	[ID] [varchar](100) NULL,
	[Vysvetlivka] [varchar](100) NULL,
)

INSERT [dbo].[C_deleni_komunikace] ([id], [vysvetlivka]) VALUES (1, N'dvoupruhov�')
GO
INSERT [dbo].[C_deleni_komunikace] ([id], [vysvetlivka]) VALUES (2, N't��pruhov�')
GO
INSERT [dbo].[C_deleni_komunikace] ([id], [vysvetlivka]) VALUES (3, N'�ty�pruhov� s d�l�c�m p�sem')
GO
INSERT [dbo].[C_deleni_komunikace] ([id], [vysvetlivka]) VALUES (4, N'�ty�pruhov� s d�l�c� �arou')
GO
INSERT [dbo].[C_deleni_komunikace] ([id], [vysvetlivka]) VALUES (5, N'v�cepruhov�')
GO
INSERT [dbo].[C_deleni_komunikace] ([id], [vysvetlivka]) VALUES (6, N'rychlostn� komunikace')
GO
INSERT [dbo].[C_deleni_komunikace] ([id], [vysvetlivka]) VALUES (0, N'��dn� z uveden�ch')
GO

--select * from C_deleni_komunikace


-----------------------------------------------------------------
CREATE TABLE [dbo].[C_situovani_nehody](
	[ID] [varchar](100) NULL,
	[Vysvetlivka] [varchar](100) NULL,
)

INSERT [dbo].[C_situovani_nehody] ([id], [vysvetlivka]) VALUES (1, N'na j�zdn�m pruhu')
GO
INSERT [dbo].[C_situovani_nehody] ([id], [vysvetlivka]) VALUES (2, N'na odstavn�m pruhu')
GO
INSERT [dbo].[C_situovani_nehody] ([id], [vysvetlivka]) VALUES (3, N'na krajnici')
GO
INSERT [dbo].[C_situovani_nehody] ([id], [vysvetlivka]) VALUES (4, N'na odbo�ovac�m, p�ipojovac�m pruhu')
GO
INSERT [dbo].[C_situovani_nehody] ([id], [vysvetlivka]) VALUES (5, N'na pruhu pro pomal� vozidla')
GO
INSERT [dbo].[C_situovani_nehody] ([id], [vysvetlivka]) VALUES (6, N'na chodn�ku nebo ostr�vku')
GO
INSERT [dbo].[C_situovani_nehody] ([id], [vysvetlivka]) VALUES (7, N'na kolej�ch tramvaje')
GO
INSERT [dbo].[C_situovani_nehody] ([id], [vysvetlivka]) VALUES (8, N'mimo komunikaci')
GO
INSERT [dbo].[C_situovani_nehody] ([id], [vysvetlivka]) VALUES (9, N'na stezce pro cyklisty')
GO
INSERT [dbo].[C_situovani_nehody] ([id], [vysvetlivka]) VALUES (0, N'��dn� z uveden�ch')
GO

--select * from C_situovani_nehody


-----------------------------------------------------------------
CREATE TABLE [dbo].[C_druh_pevne_prekazky](
	[ID] [varchar](50) NULL,
	[Vysvetlivka] [varchar](150) NULL,
	[Vysvetlivka2] [varchar](150) NULL
)


INSERT [dbo].[C_druh_pevne_prekazky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (1, N'strom', N'')
GO
INSERT [dbo].[C_druh_pevne_prekazky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (2, N'sloup', N'telefonn�, ve�ejn�ho osv�tlen�, elektrick�ho veden�, signalizace apod. ')
GO
INSERT [dbo].[C_druh_pevne_prekazky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (3, N'odrazn�k, patn�k,', N'sloupek sm�rov�, sloupek dopravn� zna�ky apod.')
GO
INSERT [dbo].[C_druh_pevne_prekazky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (4, N'svodidlo', N'')
GO
INSERT [dbo].[C_druh_pevne_prekazky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (5, N'p�ek�ka vznikl� provozem jin�ho vozidla', N'(nap�. ztr�ta n�kladu , v�stroje vozidla nebo jeho ��sti))')
GO
INSERT [dbo].[C_druh_pevne_prekazky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (6, N'ze�, pevn� ��st most�,', N'podjezd�, tunel� apod. ')
GO
INSERT [dbo].[C_druh_pevne_prekazky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (7, N'z�vory �elezni�n�ho p�ejezdu', N'')
GO
INSERT [dbo].[C_druh_pevne_prekazky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (8, N'p�ek�ka vznikl� stavebn� �innost�', N'(p�enosn� dopravn� zna�ky, hromada �t�rku, p�sku nebo jin�ho stavebn�ho materi�lu apod.)')
GO
INSERT [dbo].[C_druh_pevne_prekazky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (9, N'jin� p�ek�ka', N'(z�bradl�, oplocen�, n�sep, n�stupn� ostr�vek apod.)')
GO
INSERT [dbo].[C_druh_pevne_prekazky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (0, N'nep��ch�z� v �vahu', N'nejedn� se o sr�ku s pevnou p�ek�kou')
GO

--select * from C_druh_pevne_prekazky


-----------------------------------------------------------------
CREATE TABLE [dbo].C_druh_srazky_jedoucich_vozidel(
	[ID] [varchar](100) NULL,
	[Vysvetlivka] [varchar](100) NULL,
)

INSERT [dbo].C_druh_srazky_jedoucich_vozidel ([id], [vysvetlivka]) VALUES (1, N'�eln�')
GO
INSERT [dbo].C_druh_srazky_jedoucich_vozidel ([id], [vysvetlivka]) VALUES (2, N'bo�n�')
GO
INSERT [dbo].C_druh_srazky_jedoucich_vozidel ([id], [vysvetlivka]) VALUES (3, N'z boku')
GO
INSERT [dbo].C_druh_srazky_jedoucich_vozidel ([id], [vysvetlivka]) VALUES (4, N'zezadu')
GO
INSERT [dbo].C_druh_srazky_jedoucich_vozidel ([id], [vysvetlivka]) VALUES (0, N'nep�ich�z� v �vahu')
GO

--select * from C_druh_srazky_jedoucich_vozidel


-----------------------------------------------------------------
--drop table C_druh_nehody
CREATE TABLE [dbo].[C_druh_nehody](
	[ID] [varchar](50) NULL,
	[Vysvetlivka] [varchar](150) NULL,
)

INSERT [dbo].[C_druh_nehody] ([id], [vysvetlivka]) VALUES (1, N'sr�ka s jedouc�m nekolejov�m vozidlem')
GO
INSERT [dbo].[C_druh_nehody] ([id], [vysvetlivka]) VALUES (2, N'sr�ka s vozidlem zaparkovan�m, odstaven�m')
GO
INSERT [dbo].[C_druh_nehody] ([id], [vysvetlivka]) VALUES (3, N'sr�ka s pevnou p�ek�kou')
GO
INSERT [dbo].[C_druh_nehody] ([id], [vysvetlivka]) VALUES (4, N'sr�ka s chodcem')
GO
INSERT [dbo].[C_druh_nehody] ([id], [vysvetlivka]) VALUES (5, N'sr�ka s lesn� zv���')
GO
INSERT [dbo].[C_druh_nehody] ([id], [vysvetlivka]) VALUES (6, N'sr�ka s dom�c�m zv��etem')
GO
INSERT [dbo].[C_druh_nehody] ([id], [vysvetlivka]) VALUES (7, N'sr�ka s vlakem')
GO
INSERT [dbo].[C_druh_nehody] ([id], [vysvetlivka]) VALUES (8, N'sr�ka s tramvaj�')
GO
INSERT [dbo].[C_druh_nehody] ([id], [vysvetlivka]) VALUES (9, N'hav�rie')
GO
INSERT [dbo].[C_druh_nehody] ([id], [vysvetlivka]) VALUES (0, N'jin� druh nehody')
GO

--select * from [C_druh_nehody]


-----------------------------------------------------------------
CREATE TABLE [dbo].[C_lokalita_nehody](
	[ID] [varchar](100) NULL,
	[Vysvetlivka] [varchar](100) NULL,
)

INSERT [dbo].[C_lokalita_nehody] ([id], [vysvetlivka]) VALUES (1, N'v obci')
GO
INSERT [dbo].[C_lokalita_nehody] ([id], [vysvetlivka]) VALUES (2, N'mimo obec')
GO

--select * from C_lokalita_nehody
--select * from C_hlavni_priciny_nehody

--za deste zavaznejsi/drazsi nehody?
select * from P_uhrn_srazek order by uhrn_srazek asc
--228 dni melo 0 mm srazek

select * from C_alkohol_u_vinika_nehody_pritomen

--pocet nehod celkove
select count(identifikacni_cislo) as CountOf, count(identifikacni_cislo)/365 as PrumerZaDen 
from dbo.data_nehody 
--CountOf	PrumerZaDen
--7587	20

--celkovy pocet nehod pri vyssim uhrnu srazek--
select count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 4.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek > 4.0
order by PrumerneZaDen desc

--celkovy pocet nehod pri opravdu vysokem uhrnu srazek (nad 10 mm) -- opravdu vyssi pocet nehod--
select count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 10.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek > 10.0
order by PrumerneZaDen desc

--celkovy pocet nehod pri nulovem uhrnu srazek--
select count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek = 0.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek = 0.0
order by PrumerneZaDen desc


-----------------------------------------------------------------
--prumerny pocet viniku nehody s alkoholem bez vlivu deste--
select A.Vysvetlivka, count(identifikacni_cislo) as CountOf, count(identifikacni_cislo)/365.00 as PrumerneZaDen
from dbo.data_nehody N
inner join C_alkohol_u_vinika_nehody_pritomen A on A.ID = N.alkohol_u_vinika_nehody_pritomen
group by A.Vysvetlivka
order by PrumerneZaDen desc

--update C_alkohol_u_vinika_nehody_pritomen set Vysvetlivka = 'pod vlivem drog' where Vysvetlivka = 'lpod vlivem drog'

--select * from C_alkohol_u_vinika_nehody_pritomen

--horni decil s destem s alkoholem--
select Vysvetlivka, count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 4.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
inner join C_alkohol_u_vinika_nehody_pritomen A on A.ID = N.alkohol_u_vinika_nehody_pritomen
where uhrn_srazek > 4.0
group by Vysvetlivka 
order by PrumerneZaDen desc


--dolni decil s destem s alkoholem--
select Vysvetlivka, count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek = 0.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
inner join C_alkohol_u_vinika_nehody_pritomen A on A.ID = N.alkohol_u_vinika_nehody_pritomen
where uhrn_srazek = 0.0
group by Vysvetlivka 
order by PrumerneZaDen desc


---------------------------------------------------
--prumer skod a zran�n�ch bez vlivu deste--
select sum(usmrceno_osob) as Mrtvi, sum(usmrceno_osob)/365.00 as PrumerMrtvi, 
sum(tezce_zraneno_osob) as TezceZraneno, sum(tezce_zraneno_osob)/365.00 as PrumerTezceZraneno,
sum(lehce_zraneno_osob) as LehceZraneno, sum(lehce_zraneno_osob)/365.00 as PrumerLehceZraneno,
sum(celkova_hmotna_skoda) as HmotnaSkoda, sum(celkova_hmotna_skoda)/365.00 as PrumerHmotnaSkoda
from dbo.data_nehody N


--horni decil s destem --kolik zranenych a jake skody--
select sum(usmrceno_osob) as Mrtvi, sum(usmrceno_osob)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 4.0) as float) as PrumerMrtvi,
sum(tezce_zraneno_osob) as TezceZraneno, sum(tezce_zraneno_osob)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 4.0) as float) as PrumerTezceZ,
sum(lehce_zraneno_osob) as LehceZraneno, sum(lehce_zraneno_osob)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 4.0) as float) as PrumerLehceZ,
sum(celkova_hmotna_skoda) as HmotnaSkoda, sum(celkova_hmotna_skoda)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 4.0) as float) as PrumerHmotnaSkoda
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek > 4.0

--dolni decil s destem --kolik zranenych a jake skody
select sum(usmrceno_osob) as Mrtvi, sum(usmrceno_osob)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek = 0.0) as float) as PrumerMrtvi,
sum(tezce_zraneno_osob) as TezceZraneno, sum(tezce_zraneno_osob)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek = 0.0) as float) as PrumerTezceZ,
sum(lehce_zraneno_osob) as LehceZraneno, sum(lehce_zraneno_osob)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek = 0.0) as float) as PrumerLehceZ,
sum(celkova_hmotna_skoda) as HmotnaSkoda, sum(celkova_hmotna_skoda)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek = 0.0) as float) as PrumerHmotnaSkoda
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek = 0.0


--ALTER TABLE data_nehody
--ALTER COLUMN tezce_zraneno_osob int;
--ALTER COLUMN lehce_zraneno_osob int;
--ALTER COLUMN usmrceno_osob int;
--ALTER COLUMN celkova_hmotna_skoda int




----DRUH NEHODY---

----prumerny pocet nehod podle druhu nehody--
select Vysvetlivka, count(identifikacni_cislo) as CountOf, count(identifikacni_cislo)/365.00 as PrumerneZaDen
from dbo.data_nehody N
inner join C_druh_nehody DN on N.druh_nehody = DN.ID
group by Vysvetlivka
order by CountOf desc

--celkovy pocet nehod pri vyssim uhrnu srazek--
select count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 4.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek > 4.0
order by PrumerneZaDen desc


--celkovy pocet nehod pri opravdu vysokem uhrnu srazek (nad 10 mm) -- opravdu vyssi pocet nehod--
select count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 10.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek > 10.0
order by PrumerneZaDen desc

--celkovy pocet nehod pri nulovem uhrnu srazek--
select count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek = 0.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek = 0.0
order by PrumerneZaDen desc

--pri vyssim uhrnu srazek dochazi casteji se srazkou s pevnou prekazkou
--horni decil se srazkami--
select Vysvetlivka as Druh_nehody, count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 4.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
inner join C_druh_nehody DN on N.druh_nehody = DN.ID
where uhrn_srazek > 4.0
group by Vysvetlivka 
order by PrumerneZaDen desc

--dolni decil se srazkami (tj. srazky = 0 )
select Vysvetlivka as Druh_nehody, count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek = 0.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
inner join C_druh_nehody DN on N.druh_nehody = DN.ID
where uhrn_srazek = 0.0
group by Vysvetlivka 
order by PrumerneZaDen desc


-----PRICINY NEHODY----
----prumerny pocet nehod podle hlavni priciny nehody
select HPN.Vysvetlivka, count(identifikacni_cislo) as CountOf, count(identifikacni_cislo)/365.00 as PrumerneZaDen
from dbo.data_nehody N
inner join C_hlavni_priciny_nehody HPN on N.hlavni_priciny_nehody = HPN.ID
group by HPN.Vysvetlivka
order by CountOf desc

--celkovy pocet nehod pri vyssim uhrnu srazek--
select count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 4.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek > 4.0
order by PrumerneZaDen desc

--celkovy pocet nehod pri opravdu vysokem uhrnu srazek (nad 10 mm) -- opravdu vyssi pocet nehod--
select count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 10.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek > 10.0
order by PrumerneZaDen desc

--celkovy pocet nehod pri nulovem uhrnu srazek--
select count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek = 0.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek = 0.0
order by PrumerneZaDen desc

----prumerny pocet nehod podle hlavni priciny nehody--
select HPN.Vysvetlivka as Druh_priciny, count(identifikacni_cislo) as CountOf, count(identifikacni_cislo)/365.00 as PrumerneZaDen
from dbo.data_nehody N
inner join C_hlavni_priciny_nehody HPN on N.hlavni_priciny_nehody = HPN.ID
group by HPN.Vysvetlivka
order by CountOf desc

--horni decil se srazkami--
select Vysvetlivka as Druh_priciny, count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 4.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
inner join C_hlavni_priciny_nehody HPN on N.hlavni_priciny_nehody = HPN.ID
where uhrn_srazek > 4.0
group by Vysvetlivka 
order by PrumerneZaDen desc

--dolni decil se srazkami (tj. srazky = 0 )
select Vysvetlivka as Druh_priciny, count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek = 0.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
inner join C_hlavni_priciny_nehody HPN on N.hlavni_priciny_nehody = HPN.ID
where uhrn_srazek = 0.0
group by Vysvetlivka 
order by PrumerneZaDen desc



-----RYCHLOST VETRU, DRUH VOZIDLA------
select distinct  N.identifikacni_cislo, RV.Rychlost_vetru, N.hlavni_priciny_nehody, HPN.vysvetlivka, usmrceno_osob, tezce_zraneno_osob, celkova_hmotna_skoda, pocet_zucastnenych_vozidel, druh_vozidla, DV.Vysvetlivka, DV.vysvetlivka2, smyk, vozidlo_po_nehode, VPN.Vysvetlivka, vpn.vysvetlivka2
from dbo.data_nehody N
inner join P_rychlost_vetru RV on RV.datum = N.casove_udaje_o_dopravni_nehode
inner join C_hlavni_priciny_nehody HPN on HPN.ID = N.hlavni_priciny_nehody
inner join C_druh_vozidla DV on DV.ID = N.druh_vozidla
inner join C_vozidlo_po_nehode VPN on VPN.ID = N.vozidlo_po_nehode
inner join C_kategorie_ridice KR on KR.ID = N.kategorie_ridice
where druh_vozidla = 14
order by RV.Rychlost_vetru desc


--ALTER TABLE P_rychlost_vetru
--ALTER COLUMN Rychlost_vetru float;

--drop table P_rychlost_vetru

select * from P_rychlost_vetru order by rychlost_vetru asc
select top 36 * from P_rychlost_vetru order by rychlost_vetru asc

--prumer pocet nehod podle druhu vozidla--
select Vysvetlivka, count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/365.00 as PrumerneZaDen
from dbo.data_nehody N
inner join C_druh_vozidla DV on DV.ID = N.druh_vozidla
group by Vysvetlivka 
order by PrumerneZaDen desc

--horni decil s vetrem --
select Vysvetlivka, count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/
cast((select count(datum) from P_rychlost_vetru where rychlost_vetru > 5.2) as float) 
as PrumerneZaDen
from dbo.data_nehody N
inner join P_rychlost_vetru TOPVitr  
on TOPVitr.datum = N.casove_udaje_o_dopravni_nehode
inner join C_druh_vozidla DV 
on DV.ID = N.druh_vozidla
where rychlost_vetru > 5.2
group by Vysvetlivka 
order by PrumerneZaDen desc

--dolni decil s vetrem--
select Vysvetlivka, count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_rychlost_vetru where rychlost_vetru < 2.1) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_rychlost_vetru TOPVitr  on TOPVitr.datum = N.casove_udaje_o_dopravni_nehode
inner join C_druh_vozidla DV on DV.ID = N.druh_vozidla
where rychlost_vetru < 2.1
group by Vysvetlivka 
order by PrumerneZaDen desc

--prumerny pocet nehod
select count(identifikacni_cislo) as Pocet, count(identifikacni_cislo)/365.00 as Prumer
from dbo.data_nehody



-----UHRN SRAZEK, SMYK-------------

----prumerny pocet nehod podle ne/pritomnosti smyku
select smyk, count(identifikacni_cislo)  as CountOf, count(identifikacni_cislo)/365.00 as PrumerneZaDen
from dbo.data_nehody N
left join C_smyk S on N.smyk = S.ID
group by smyk
order by PrumerneZaDen desc

--select * from C_smyk
--where Vysvetlivka = 0

-- vyssi pravdepodobnost smyku pri uhrnu srazek nad 4 mm
--horni decil se srazkami
select smyk, count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 4.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek > 4.0
group by smyk
order by PrumerneZaDen desc

--srazky nad 10 mm
select smyk, count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 10.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek > 10.0
group by smyk
order by PrumerneZaDen desc


--dolni decil se srazkami (tj. srazky = 0 )
select smyk, count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek = 0.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek = 0.0
group by smyk
order by PrumerneZaDen desc



--ALTER TABLE P_teplota
--ALTER COLUMN prumerna_teplota float;


--smyk p�i sn�hov�ch sr�k�ch (teplota pod nulou) - horn� decil
select smyk, count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 4.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
inner join P_teplota PT  on PT.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek > 4.0 and prumerna_teplota < 0.0
group by smyk
order by PrumerneZaDen desc

--smyk p�i de��ov�ch sr�k�ch (teplota nad nulou) - horn� decil
select smyk, count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 4.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
inner join P_teplota PT  on PT.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek > 4.0 and prumerna_teplota > 0.0
group by smyk
order by PrumerneZaDen desc

--dolni decil se sn�hov�mi srazkami (tj. srazky = 0, teplota pod nulou )
select smyk, count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek = 0.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
inner join P_teplota PT  on PT.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek = 0.0 and prumerna_teplota < 0.0
group by smyk
order by PrumerneZaDen desc

--dolni decil se de��ov�mi srazkami (tj. srazky = 0, teplota nad nulou )
select smyk, count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek = 0.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
inner join P_teplota PT  on PT.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek = 0.0 and prumerna_teplota > 0.0
group by smyk
order by PrumerneZaDen desc



------UHRN SRAZEK, DRUH VOZIDLA-----
--ALTER TABLE P_uhrn_srazek
--ALTER COLUMN uhrn_srazek float;

--drop table P_uhrn_srazek

select top 36 * from P_uhrn_srazek order by Uhrn_srazek desc
select count(datum) from P_uhrn_srazek where Uhrn_srazek > 4.0


--pocet nehod celkove
select count(identifikacni_cislo) as CountOf, count(identifikacni_cislo)/365.00 as PrumerZaDen 
from dbo.data_nehody 
--CountOf	PrumerZaDen
--7587	20.786301

--celkovy pocet nehod pri vyssim uhrnu srazek
select count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 4.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek > 4.0
order by PrumerneZaDen desc

--celkovy pocet nehod pri opravdu vysokem uhrnu srazek (nad 10 mm) -- opravdu vyssi pocet nehod --
select count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 10.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek > 10.0
order by PrumerneZaDen desc

--celkovy pocet nehod pri vyssim uhrnu srazek (nad 4 mm) - horni decil --
select count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 4.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek > 4.0
order by PrumerneZaDen desc

--celkovy pocet nehod prumerne--
select count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/365.00 as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
order by PrumerneZaDen desc

--celkovy pocet nehod pri nulovem uhrnu srazek --
select count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek = 0.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek = 0.0
order by PrumerneZaDen desc

--horni decil se srazkami --
select Vysvetlivka, count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 4.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
inner join C_druh_vozidla DV on DV.ID = N.druh_vozidla
where uhrn_srazek > 4.0
group by Vysvetlivka 
order by PrumerneZaDen desc

--dolni decil se srazkami (tj. srazky = 0 ) --
select Vysvetlivka, count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek = 0.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
inner join C_druh_vozidla DV on DV.ID = N.druh_vozidla
where uhrn_srazek = 0.0
group by Vysvetlivka 
order by PrumerneZaDen desc

----prumerny pocet nehod podle druhu vozidla --
select DV.Vysvetlivka, count(druh_vozidla) as CountOf, count(druh_vozidla)/365.00 as PrumerneZaDen
from dbo.data_nehody N
inner join C_druh_vozidla DV on DV.ID = N.druh_vozidla
group by DV.Vysvetlivka
order by CountOf desc
