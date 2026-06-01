/*
	Mod Support Unique District Icons
	Credits: Leugi
*/

-----------------------------------------------
-- UNIQUE DISTRICT ICONS
-----------------------------------------------

CREATE TRIGGER IF NOT EXISTS UniqueDistrictIconRoyalMintTrigger
AFTER INSERT ON IconTextureAtlases
WHEN NEW.Filename = 'UniqueDistrictAtlas256.dds'
BEGIN
	INSERT INTO IconDefinitions
			(Name,				Atlas,		'Index')
	VALUES	('ICON_DISTRICT_CYH_ROYAL_MINT',	'ICON_ATLAS_CYH_ROYALMINT',		0);
END;