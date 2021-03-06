-- author = 'mart2010'
-- copyright = "Copyright 2016, The BRD Project"


-------------------------------------- Data insertion -------------------------------------

-- the goal here is to pre-load all reference data and static content....

-------------------------------------------------------------------------------------------


insert into integration.site(id, logical_name, status, create_dts)
values
(1, 'librarything', 'active', now())
,(2, 'goodreads', 'active', now())
,(3, 'critiqueslibres', 'active', now())
,(4, 'babelio', 'active', now())
,(5, 'amazon.com', 'active', now())
;

insert into integration.site_identifier(site_id, hostname, valid_from, valid_to, create_dts)
values
(1, 'www.librarything.com', now(), '''infinity'''::timestamp, now())
,(2, 'www.goodreads.com', now(), '''infinity'''::timestamp, now())
,(3, 'www.critiqueslibres.com', now(), '''infinity'''::timestamp, now())
,(4, 'www.babelio.com', now(), '''infinity'''::timestamp, now())
,(5, 'www.amazon.com', now(), '''infinity'''::timestamp, now())
;


--copy staging.iso_country
--from '/Users/mart/dev/hrd/database/data/iso_3166_2_countries.csv' with
--( format csv, header);


--insert into integration.language(code, code2, name, native_name, create_dts)
--values
--('ENG', 'EN', 'English', 'English', now())
--,('FRE', 'FR', 'French', 'Français', now())
--,('GER', 'DE', 'German', '', now())
--,('SPA', '', 'Spanish', '', now())
--,('DUT', '', 'Dutch', '', now())
--,('ITA', '', 'Italian', '', now())
--,('POR1', '', 'Portuguese (Brazil)', '', now())
--,('POR2', '', 'Portuguese (Portugal)', '', now())
--,('SWE', '', 'Swedish', '', now())
--,('DAN', '', 'Danish', '', now())
--,('FIN', '', 'Finnish', '', now())
--,('NOR', '', 'Norwegian', '', now())
--,('POL', '', 'Polish', '', now())
--,('CAT', '', 'Catalan', '', now())
--,('HUN', '', 'Hungarian', '', now())
--,('TUR', '', 'Turkish', '', now())
--,('RUS', '', 'Russian', '', now())
--,('GRE', '', 'Greek', '', now())
--,('HIN', '', 'Hindi', '', now())
--,('CZE', '', 'Czech', '', now())
--,('PIR', '', 'Piratical', '', now())
--,('JPN', '', 'Japanese', '', now())
--,('LIT', '', 'Lithuanian', '', now())
--,('ALB', '', 'Albanian', '', now())
--,('LAT', '', 'Latin', '', now())
--,('BUL', '', 'Bulgarian', '', now())
--,('RUM', '', 'Romanian', '', now())
--,('CHI1', '', 'Chinese, traditional', '', now())
--,('SCR', '', 'Croatian', '', now())
--,('CHI2', '', 'Chinese, simplified', '', now())
--,('EST', '', 'Estonian', '', now())
--,('SLO', '', 'Slovak', '', now())
--,('LAV', '', 'Latvian', '', now())
--,('ARA', '', 'Arabic', '', now())
--,('BAQ', '', 'Basque', '', now())
--,('POR', '', 'Portuguese', '', now())
--,('ICE', '', 'Icelandic', '', now())
--,('WEL', '', 'Welsh', '', now())
--,('HEB', '', 'Hebrew', '', now())
--,('SCC', '', 'Serbian', '', now())
--,('IND', '', 'Indonesian', '', now())
--,('GLE', '', 'Irish', '', now())
--,('KOR', '', 'Korean', '', now())
--,('PER', '', 'Persian', '', now())
--,('AFR', '', 'Afrikaans', '', now())
--,('TGL', '', 'Tagalog', '', now())
--,('ARM', '', 'Armenian', '', now())
--,('SLV', '', 'Slovenian', '', now())
--,('EPO', '', 'Esperanto', '', now())
--,('GEO', '', 'Georgian', '', now())
--,('GLG', '', 'Galician', '', now())
--,('URD', '', 'Urdu', '', now())
--,('MAC', '', 'Macedonian', '', now())
--,('YID', '', 'Yiddish', '', now())
--,('ENM', '', 'English (Middle)', '', now())
--,('CHI', '', 'Chinese', '', now())
--,('NOB', '', 'Norwegian (Bokmål)', '', now())
--;




