

CREATE TABLE [dbo].[C_charakter_nehody](
	[ID] [varchar](50) not NULL, 
	[Vysvetlivka] [varchar](50) NULL
) 

INSERT [dbo].C_charakter_nehody ([id], [vysvetlivka]) VALUES (1, N's následky na životì')
GO
INSERT [dbo].C_charakter_nehody ([id], [vysvetlivka]) VALUES (2, N'pouze s hmotnou škodou')
GO

--select * from C_charakter_nehody

-----------------------------------------------------------------
CREATE TABLE [dbo].[C_zavineni_nehody](
	[ID] [varchar](50) NULL,
	[Vysvetlivka] [varchar](50) NULL,
	[Vysvetlivka2] [varchar](50) NULL
)

INSERT [dbo].C_zavineni_nehody ([id], [vysvetlivka], [vysvetlivka2]) VALUES (1, N'øidièem', N'motorového vozidla')
GO
INSERT [dbo].C_zavineni_nehody ([id], [vysvetlivka], [vysvetlivka2]) VALUES (2, N'øidièem', N'nemotorového vozidla')
GO
INSERT [dbo].C_zavineni_nehody ([id], [vysvetlivka], [vysvetlivka2]) VALUES (3, N'chodcem','')
GO
INSERT [dbo].C_zavineni_nehody ([id], [vysvetlivka], [vysvetlivka2]) VALUES (4, N'lesní zvìøí, domácím zvíøectvem','')
GO
INSERT [dbo].C_zavineni_nehody ([id], [vysvetlivka], [vysvetlivka2]) VALUES (5, N'jiným úèastníkem silnièního provozu','')
GO
INSERT [dbo].C_zavineni_nehody ([id], [vysvetlivka], [vysvetlivka2]) VALUES (6, N'závadou komunikace','')
GO
INSERT [dbo].C_zavineni_nehody ([id], [vysvetlivka], [vysvetlivka2]) VALUES (7, N'technickou závadou vozidla','')
GO
INSERT [dbo].C_zavineni_nehody ([id], [vysvetlivka], [vysvetlivka2]) VALUES (0, N'jiné zavinìní','')
GO

--select * from C_zavineni_nehody


-----------------------------------------------------------------
CREATE TABLE [dbo].[C_alkohol_u_vinika_nehody_pritomen](
	[ID] [varchar](50) NULL,
	[Vysvetlivka] [varchar](50) NULL,
	[Vysvetlivka2] [varchar](50) NULL
)

INSERT [dbo].C_alkohol_u_vinika_nehody_pritomen ([id], [vysvetlivka], [vysvetlivka2]) VALUES (1, N'ano', N'obsah alkoholu v krvi do 0,24 ‰')
GO
INSERT [dbo].C_alkohol_u_vinika_nehody_pritomen ([id], [vysvetlivka], [vysvetlivka2]) VALUES (2, N'ne', '')
GO
INSERT [dbo].C_alkohol_u_vinika_nehody_pritomen ([id], [vysvetlivka], [vysvetlivka2]) VALUES (3, N'ano', N'obsah alkoholu v krvi od 0,24 ‰ do 0,5 ‰')
GO
INSERT [dbo].C_alkohol_u_vinika_nehody_pritomen ([id], [vysvetlivka], [vysvetlivka2]) VALUES (4, N'lpod vlivem drog','')
GO
INSERT [dbo].C_alkohol_u_vinika_nehody_pritomen ([id], [vysvetlivka], [vysvetlivka2]) VALUES (5, N'pod vlivem alkoholu a drog','')
GO
INSERT [dbo].C_alkohol_u_vinika_nehody_pritomen ([id], [vysvetlivka], [vysvetlivka2]) VALUES (6, N'ano', N'obsah alkoholu v krvi od 0,5 ‰ do 0,8 ‰')
GO
INSERT [dbo].C_alkohol_u_vinika_nehody_pritomen ([id], [vysvetlivka], [vysvetlivka2]) VALUES (7, N'ano', N'obsah alkoholu v krvi od 0,8 ‰ do 1,0 ‰')
GO
INSERT [dbo].C_alkohol_u_vinika_nehody_pritomen ([id], [vysvetlivka], [vysvetlivka2]) VALUES (8, N'ano', N'obsah alkoholu v krvi od 1,0 ‰ do 1,5 ‰')
GO
INSERT [dbo].C_alkohol_u_vinika_nehody_pritomen ([id], [vysvetlivka], [vysvetlivka2]) VALUES (9, N'ano', N'obsah alkoholu v krvi 1,5 ‰ a více')
GO
INSERT [dbo].C_alkohol_u_vinika_nehody_pritomen ([id], [vysvetlivka], [vysvetlivka2]) VALUES (0, N'nezjišováno', '')
GO

--select * from C_alkohol_u_vinika_nehody_pritomen


-----------------------------------------------------------------
CREATE TABLE [dbo].[C_druh_povrchu_vozovky](
	[ID] [varchar](50) NULL,
	[Vysvetlivka] [varchar](50) NULL,
)

INSERT [dbo].[C_druh_povrchu_vozovky] ([id], [vysvetlivka]) VALUES (1, N'dlažba')
GO
INSERT [dbo].[C_druh_povrchu_vozovky] ([id], [vysvetlivka]) VALUES (2, N'živice')
GO
INSERT [dbo].[C_druh_povrchu_vozovky] ([id], [vysvetlivka]) VALUES (3, N'beton')
GO
INSERT [dbo].[C_druh_povrchu_vozovky] ([id], [vysvetlivka]) VALUES (4, N'panely')
GO
INSERT [dbo].[C_druh_povrchu_vozovky] ([id], [vysvetlivka]) VALUES (5, N'štìrk')
GO
INSERT [dbo].[C_druh_povrchu_vozovky] ([id], [vysvetlivka]) VALUES (6, N'jiný nezpevnìný povrch')
GO

--select * from C_druh_povrchu_vozovky


-----------------------------------------------------------------
CREATE TABLE [dbo].[C_stav_povrchu_vozovky](
	[ID] [varchar](50) NULL,
	[Vysvetlivka] [varchar](100) NULL,
	[Vysvetlivka2] [varchar](100) NULL
)

INSERT [dbo].[C_stav_povrchu_vozovky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (1, N'povrch suchý', N'nezneèištìný')
GO
INSERT [dbo].[C_stav_povrchu_vozovky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (2, N'povrch suchý', 'zneèištìný (písek, prach, listí, štìrk atd.)')
GO
INSERT [dbo].[C_stav_povrchu_vozovky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (3, N'povrch mokrý', '')
GO
INSERT [dbo].[C_stav_povrchu_vozovky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (4, N'na vozovce je bláto','')
GO
INSERT [dbo].[C_stav_povrchu_vozovky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (5, N'na vozovce je náledí, ujetý sníh',N'posypané')
GO
INSERT [dbo].[C_stav_povrchu_vozovky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (6, N'na vozovce je náledí, ujetý sníh', N'neposypané')
GO
INSERT [dbo].[C_stav_povrchu_vozovky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (7, N'na vozovce je rozlitý olej, nafta apod.', '')
GO
INSERT [dbo].[C_stav_povrchu_vozovky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (8, N'souvislá snìhová vrstva, rozbøedlý sníh', '')
GO
INSERT [dbo].[C_stav_povrchu_vozovky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (9, N'náhlá zmìna stavu vozovky - námraza na mostu, místní náledí', '')
GO
INSERT [dbo].[C_stav_povrchu_vozovky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (0, N'jiný stav povrchu vozovky v dobì nehody', '')
GO

--select * from [dbo].[C_stav_povrchu_vozovky]


-----------------------------------------------------------------
CREATE TABLE [dbo].[C_stav_komunikace](
	[ID] [varchar](100) NULL,
	[Vysvetlivka] [varchar](100) NULL,
)

INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (1, N'dobrý, bez závad')
GO
INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (2, N'podélný sklon vyšší než 8 %')
GO
INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (3, N'nesprávnì umístìná, zneèištìná, chybìjící dopravní znaèka')
GO
INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (4, N'zvlnìný povrch v podélném smìru')
GO
INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (5, N'souvislé výtluky')
GO
INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (6, N'nesouvislé výtluky')
GO
INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (7, N'trvalé zúžení vozovky')
GO
INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (8, N'pøíèná stružka, hrbol, vystouplé, propadlé kolejnice')
GO
INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (9, N'neoznaèená nebo nedostateènì oznaèená pøekážka na komunikaci')
GO
INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (10, N'pøechodná uzavírka jednoho jízdního pruhu')
GO
INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (11, N'pøechodná uzavírka komunikace nebo jízdního pásu')
GO
INSERT [dbo].[C_stav_komunikace] ([id], [vysvetlivka]) VALUES (12, N'jiný (neuvedený) stav nebo závada komunikace')
GO

--select * from C_stav_komunikace

-----------------------------------------------------------------
CREATE TABLE [dbo].[C_povetrnostni_podminky](
	[ID] [varchar](100) NULL,
	[Vysvetlivka] [varchar](100) NULL,
)

INSERT [dbo].[C_povetrnostni_podminky] ([id], [vysvetlivka]) VALUES (1, N'neztížené')
GO
INSERT [dbo].[C_povetrnostni_podminky] ([id], [vysvetlivka]) VALUES (2, N'mlha')
GO
INSERT [dbo].[C_povetrnostni_podminky] ([id], [vysvetlivka]) VALUES (3, N'na poèátku deštì, slabý déš, mrholení apod.')
GO
INSERT [dbo].[C_povetrnostni_podminky] ([id], [vysvetlivka]) VALUES (4, N'déš')
GO
INSERT [dbo].[C_povetrnostni_podminky] ([id], [vysvetlivka]) VALUES (5, N'snìžení')
GO
INSERT [dbo].[C_povetrnostni_podminky] ([id], [vysvetlivka]) VALUES (6, N'tvoøí se námraza, náledí')
GO
INSERT [dbo].[C_povetrnostni_podminky] ([id], [vysvetlivka]) VALUES (7, N'nárazový vítr (boèní, vichøice apod.)')
GO
INSERT [dbo].[C_povetrnostni_podminky] ([id], [vysvetlivka]) VALUES (0, N'jiné ztížené')
GO

--select * from C_povetrnostni_podminky


-----------------------------------------------------------------
CREATE TABLE [dbo].[C_viditelnost](
	[ID] [varchar](50) NULL,
	[Vysvetlivka] [varchar](150) NULL,
	[Vysvetlivka2] [varchar](150) NULL
)

INSERT [dbo].[C_viditelnost] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (1, N've dne', N'viditelnost nezhoršená vlivem povìtrnostních podmínek')
GO
INSERT [dbo].[C_viditelnost] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (2, N've dne', N'zhoršená viditelnost (svítání, soumrak)')
GO
INSERT [dbo].[C_viditelnost] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (3, N've dne', N'zhoršená viditelnost vlivem povìtrnostních podmínek (mlha, snìžení, déš apod.)')
GO
INSERT [dbo].[C_viditelnost] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (4, N'v noci', N's veøejným osvìtlením, viditelnost nezhoršená vlivem povìtrnostních podmínek')
GO
INSERT [dbo].[C_viditelnost] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (5, N'v noci', N's veøejným osvìtlením, zhoršená viditelnost vlivem povìtrnostních podmínek (mlha, déš, snìžení apod.)')
GO
INSERT [dbo].[C_viditelnost] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (6, N'v noci', N'bez veøejného osvìtlení, viditelnost nezhoršená vlivem povìtrnostních podmínek')
GO
INSERT [dbo].[C_viditelnost] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (7, N'v noci', N'bez veøejného osvìtlení, viditelnost zhoršená vlivem povìtrnostních podmínek (mlha, déš, snìžení apod.)')
GO

--select * from C_viditelnost

	
-----------------------------------------------------------------
CREATE TABLE [dbo].[C_rozhledove_pomery](
	[ID] [varchar](50) NULL,
	[Vysvetlivka] [varchar](150) NULL,
	[Vysvetlivka2] [varchar](150) NULL
)

INSERT [dbo].[C_rozhledove_pomery] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (1, N'dobré', N'')
GO
INSERT [dbo].[C_rozhledove_pomery] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (2, N'špatné', N'vlivem okolní zástavby (budovy, plné zábradlí apod.)')
GO
INSERT [dbo].[C_rozhledove_pomery] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (3, N'špatné', N'vlivem prùbìhu komunikace, nebo podéllného profilu nebo trasování (nepøehledný vrchol stoupání, záøez komunikace apod.)')
GO
INSERT [dbo].[C_rozhledove_pomery] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (4, N'špatné', N'vlivem vegetace - trvale (stromy, keøe apod.)')
GO
INSERT [dbo].[C_rozhledove_pomery] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (5, N'špatné', N'vlivem vegetace - pøechodnì (tráva, obilí apod.)')
GO
INSERT [dbo].[C_rozhledove_pomery] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (6, N'výhled zakryt stojícím vozidlem', N'')
GO
INSERT [dbo].[C_rozhledove_pomery] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (0, N'jiné špatné', N'')
GO

--select * from C_rozhledove_pomery


-----------------------------------------------------------------
CREATE TABLE [dbo].[C_deleni_komunikace](
	[ID] [varchar](100) NULL,
	[Vysvetlivka] [varchar](100) NULL,
)

INSERT [dbo].[C_deleni_komunikace] ([id], [vysvetlivka]) VALUES (1, N'dvoupruhová')
GO
INSERT [dbo].[C_deleni_komunikace] ([id], [vysvetlivka]) VALUES (2, N'tøípruhová')
GO
INSERT [dbo].[C_deleni_komunikace] ([id], [vysvetlivka]) VALUES (3, N'ètyøpruhová s dìlícím pásem')
GO
INSERT [dbo].[C_deleni_komunikace] ([id], [vysvetlivka]) VALUES (4, N'ètyøpruhová s dìlící èarou')
GO
INSERT [dbo].[C_deleni_komunikace] ([id], [vysvetlivka]) VALUES (5, N'vícepruhová')
GO
INSERT [dbo].[C_deleni_komunikace] ([id], [vysvetlivka]) VALUES (6, N'rychlostní komunikace')
GO
INSERT [dbo].[C_deleni_komunikace] ([id], [vysvetlivka]) VALUES (0, N'žádná z uvedených')
GO

--select * from C_deleni_komunikace


-----------------------------------------------------------------
CREATE TABLE [dbo].[C_situovani_nehody](
	[ID] [varchar](100) NULL,
	[Vysvetlivka] [varchar](100) NULL,
)

INSERT [dbo].[C_situovani_nehody] ([id], [vysvetlivka]) VALUES (1, N'na jízdním pruhu')
GO
INSERT [dbo].[C_situovani_nehody] ([id], [vysvetlivka]) VALUES (2, N'na odstavném pruhu')
GO
INSERT [dbo].[C_situovani_nehody] ([id], [vysvetlivka]) VALUES (3, N'na krajnici')
GO
INSERT [dbo].[C_situovani_nehody] ([id], [vysvetlivka]) VALUES (4, N'na odboèovacím, pøipojovacím pruhu')
GO
INSERT [dbo].[C_situovani_nehody] ([id], [vysvetlivka]) VALUES (5, N'na pruhu pro pomalá vozidla')
GO
INSERT [dbo].[C_situovani_nehody] ([id], [vysvetlivka]) VALUES (6, N'na chodníku nebo ostrùvku')
GO
INSERT [dbo].[C_situovani_nehody] ([id], [vysvetlivka]) VALUES (7, N'na kolejích tramvaje')
GO
INSERT [dbo].[C_situovani_nehody] ([id], [vysvetlivka]) VALUES (8, N'mimo komunikaci')
GO
INSERT [dbo].[C_situovani_nehody] ([id], [vysvetlivka]) VALUES (9, N'na stezce pro cyklisty')
GO
INSERT [dbo].[C_situovani_nehody] ([id], [vysvetlivka]) VALUES (0, N'žádné z uvedených')
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
INSERT [dbo].[C_druh_pevne_prekazky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (2, N'sloup', N'telefonní, veøejného osvìtlení, elektrického vedení, signalizace apod. ')
GO
INSERT [dbo].[C_druh_pevne_prekazky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (3, N'odrazník, patník,', N'sloupek smìrový, sloupek dopravní znaèky apod.')
GO
INSERT [dbo].[C_druh_pevne_prekazky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (4, N'svodidlo', N'')
GO
INSERT [dbo].[C_druh_pevne_prekazky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (5, N'pøekážka vzniklá provozem jiného vozidla', N'(napø. ztráta nákladu , výstroje vozidla nebo jeho èásti))')
GO
INSERT [dbo].[C_druh_pevne_prekazky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (6, N'zeï, pevná èást mostù,', N'podjezdù, tunelù apod. ')
GO
INSERT [dbo].[C_druh_pevne_prekazky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (7, N'závory železnièního pøejezdu', N'')
GO
INSERT [dbo].[C_druh_pevne_prekazky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (8, N'pøekážka vzniklá stavební èinností', N'(pøenosné dopravní znaèky, hromada štìrku, písku nebo jiného stavebního materiálu apod.)')
GO
INSERT [dbo].[C_druh_pevne_prekazky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (9, N'jiná pøekážka', N'(zábradlí, oplocení, násep, nástupní ostrùvek apod.)')
GO
INSERT [dbo].[C_druh_pevne_prekazky] ([id], [vysvetlivka], [vysvetlivka2]) VALUES (0, N'nepøíchází v úvahu', N'nejedná se o srážku s pevnou pøekážkou')
GO

--select * from C_druh_pevne_prekazky


-----------------------------------------------------------------
CREATE TABLE [dbo].C_druh_srazky_jedoucich_vozidel(
	[ID] [varchar](100) NULL,
	[Vysvetlivka] [varchar](100) NULL,
)

INSERT [dbo].C_druh_srazky_jedoucich_vozidel ([id], [vysvetlivka]) VALUES (1, N'èelní')
GO
INSERT [dbo].C_druh_srazky_jedoucich_vozidel ([id], [vysvetlivka]) VALUES (2, N'boèní')
GO
INSERT [dbo].C_druh_srazky_jedoucich_vozidel ([id], [vysvetlivka]) VALUES (3, N'z boku')
GO
INSERT [dbo].C_druh_srazky_jedoucich_vozidel ([id], [vysvetlivka]) VALUES (4, N'zezadu')
GO
INSERT [dbo].C_druh_srazky_jedoucich_vozidel ([id], [vysvetlivka]) VALUES (0, N'nepøichází v úvahu')
GO

--select * from C_druh_srazky_jedoucich_vozidel


-----------------------------------------------------------------
--drop table C_druh_nehody
CREATE TABLE [dbo].[C_druh_nehody](
	[ID] [varchar](50) NULL,
	[Vysvetlivka] [varchar](150) NULL,
)

INSERT [dbo].[C_druh_nehody] ([id], [vysvetlivka]) VALUES (1, N'srážka s jedoucím nekolejovým vozidlem')
GO
INSERT [dbo].[C_druh_nehody] ([id], [vysvetlivka]) VALUES (2, N'srážka s vozidlem zaparkovaným, odstaveným')
GO
INSERT [dbo].[C_druh_nehody] ([id], [vysvetlivka]) VALUES (3, N'srážka s pevnou pøekážkou')
GO
INSERT [dbo].[C_druh_nehody] ([id], [vysvetlivka]) VALUES (4, N'srážka s chodcem')
GO
INSERT [dbo].[C_druh_nehody] ([id], [vysvetlivka]) VALUES (5, N'srážka s lesní zvìøí')
GO
INSERT [dbo].[C_druh_nehody] ([id], [vysvetlivka]) VALUES (6, N'srážka s domácím zvíøetem')
GO
INSERT [dbo].[C_druh_nehody] ([id], [vysvetlivka]) VALUES (7, N'srážka s vlakem')
GO
INSERT [dbo].[C_druh_nehody] ([id], [vysvetlivka]) VALUES (8, N'srážka s tramvají')
GO
INSERT [dbo].[C_druh_nehody] ([id], [vysvetlivka]) VALUES (9, N'havárie')
GO
INSERT [dbo].[C_druh_nehody] ([id], [vysvetlivka]) VALUES (0, N'jiný druh nehody')
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
--prumer skod a zranìných bez vlivu deste--
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


--smyk pøi snìhových srážkách (teplota pod nulou) - horní decil
select smyk, count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 4.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
inner join P_teplota PT  on PT.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek > 4.0 and prumerna_teplota < 0.0
group by smyk
order by PrumerneZaDen desc

--smyk pøi dešových srážkách (teplota nad nulou) - horní decil
select smyk, count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek > 4.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
inner join P_teplota PT  on PT.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek > 4.0 and prumerna_teplota > 0.0
group by smyk
order by PrumerneZaDen desc

--dolni decil se snìhovými srazkami (tj. srazky = 0, teplota pod nulou )
select smyk, count(identifikacni_cislo) as CountOf, 
count(identifikacni_cislo)/cast((select count(datum) from P_uhrn_srazek where uhrn_srazek = 0.0) as float) as PrumerneZaDen
from dbo.data_nehody N
inner join P_uhrn_srazek US  on US.datum = N.casove_udaje_o_dopravni_nehode
inner join P_teplota PT  on PT.datum = N.casove_udaje_o_dopravni_nehode
where uhrn_srazek = 0.0 and prumerna_teplota < 0.0
group by smyk
order by PrumerneZaDen desc

--dolni decil se dešovými srazkami (tj. srazky = 0, teplota nad nulou )
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
