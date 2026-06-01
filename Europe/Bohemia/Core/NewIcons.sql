/*
	Civilization Icons

	Authors: MC
*/

-----------------------------------------------
-- IconTextureAtlases
-----------------------------------------------

INSERT INTO IconTextureAtlases	
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,		Filename					)
VALUES	('ICON_ATLAS_CYH_BOHEMIA',					22,	 		1,				1,					'BohemiaAtlas22.dds'			),
		('ICON_ATLAS_CYH_BOHEMIA',					30,	 		1,				1,					'BohemiaAtlas30.dds'			),
		('ICON_ATLAS_CYH_BOHEMIA',					36,	 		1,				1,					'BohemiaAtlas36.dds'			),
		('ICON_ATLAS_CYH_BOHEMIA',					44,	 		1,				1,					'BohemiaAtlas44.dds'			),
		('ICON_ATLAS_CYH_BOHEMIA',					48,	 		1,				1,					'BohemiaAtlas48.dds'			),
		('ICON_ATLAS_CYH_BOHEMIA',					50,	 		1,				1,					'BohemiaAtlas50.dds'			),
		('ICON_ATLAS_CYH_BOHEMIA',					64,	 		1,				1,					'BohemiaAtlas64.dds'			),
		('ICON_ATLAS_CYH_BOHEMIA',					80,	 		1,				1,					'BohemiaAtlas80.dds'			),
		('ICON_ATLAS_CYH_BOHEMIA',					200, 		1,				1,					'BohemiaAtlas200.dds'			),
		('ICON_ATLAS_CYH_BOHEMIA',					256, 		1,				1,					'BohemiaAtlas256.dds'			),

		('ICON_ATLAS_CYH_ROYALMINT',					22, 		1,				1,					'RoyalMintAtlas22.dds'			),
		('ICON_ATLAS_CYH_ROYALMINT',					32, 		1,				1,					'RoyalMintAtlas32.dds'			),	
		('ICON_ATLAS_CYH_ROYALMINT',					38, 		1,				1,					'RoyalMintAtlas38.dds'			),
		('ICON_ATLAS_CYH_ROYALMINT',					50,			1,				1,					'RoyalMintAtlas50.dds'			),
		('ICON_ATLAS_CYH_ROYALMINT',					80, 		1,				1,					'RoyalMintAtlas80.dds'			),
		('ICON_ATLAS_CYH_ROYALMINT',					128, 		1,				1,					'RoyalMintAtlas128.dds'			),
		('ICON_ATLAS_CYH_ROYALMINT',					256, 		1,				1,					'RoyalMintAtlas256.dds'			),

		('ICON_ATLAS_CYH_JAN_ZIZKA',				32,	 		1,				1,					'JanZizkaIcon32.dds'			),
		('ICON_ATLAS_CYH_JAN_ZIZKA',				45,	 		1,				1,					'JanZizkaIcon45.dds'			),
		('ICON_ATLAS_CYH_JAN_ZIZKA',				48,	 		1,				1,					'JanZizkaIcon48.dds'			),
		('ICON_ATLAS_CYH_JAN_ZIZKA',				50,	 		1,				1,					'JanZizkaIcon50.dds'			),
		('ICON_ATLAS_CYH_JAN_ZIZKA',				55,	 		1,				1,					'JanZizkaIcon55.dds'			),
		('ICON_ATLAS_CYH_JAN_ZIZKA',				64,			1,				1,					'JanZizkaIcon64.dds'			),
		('ICON_ATLAS_CYH_JAN_ZIZKA',				80,	 		1,				1,					'JanZizkaIcon80.dds'			),
		('ICON_ATLAS_CYH_JAN_ZIZKA',				256,	 	1,				1,					'JanZizkaIcon256.dds'			),

		('ICON_ATLAS_CYH_WAGON_FORT',			22,			1,				1,					'WagonFortAtlas22.dds'		),
		('ICON_ATLAS_CYH_WAGON_FORT',			32,			1,				1,					'WagonFortAtlas32.dds'		),
		('ICON_ATLAS_CYH_WAGON_FORT',			38,			1,				1,					'WagonFortAtlas38.dds'		),
		('ICON_ATLAS_CYH_WAGON_FORT',			50,			1,				1,					'WagonFortAtlas50.dds'		),
		('ICON_ATLAS_CYH_WAGON_FORT',			70,			1,				1,					'WagonFortAtlas70.dds'		),
		('ICON_ATLAS_CYH_WAGON_FORT',			80,			1,				1,					'WagonFortAtlas80.dds'		),
		('ICON_ATLAS_CYH_WAGON_FORT',			95,			1,				1,					'WagonFortAtlas95.dds'		),
		('ICON_ATLAS_CYH_WAGON_FORT',			200,		1,				1,					'WagonFortAtlas200.dds'	),
		('ICON_ATLAS_CYH_WAGON_FORT',			256,		1,				1,					'WagonFortAtlas256.dds'	);

-----------------------------------------------
-- IconDefinitions
-----------------------------------------------

INSERT INTO IconDefinitions
		(Name,										Atlas,							'Index'				)
VALUES	('ICON_CIVILIZATION_CYH_BOHEMIA',				'ICON_ATLAS_CYH_BOHEMIA',			0					),
		('ICON_LEADER_CYH_JAN_ZIZKA',					'ICON_ATLAS_CYH_JAN_ZIZKA',		0					),
		--('ICON_UNIT_CYH_BOHEMIAN_MILITARY_ENGINEER_PORTRAIT',		'ICON_ATLAS_UNIT_PORTRAITS',		49					),
		('ICON_UNIT_CYH_WAGON_FORT_PORTRAIT',		'ICON_ATLAS_UNIT_PORTRAITS',		38					),
		--('ICON_UNIT_CYH_BOHEMIAN_MILITARY_ENGINEER',		'ICON_ATLAS_UNITS',		51					),
		('ICON_UNIT_CYH_WAGON_FORT',		'ICON_ATLAS_CYH_WAGON_FORT',		0		),
		('ICON_DISTRICT_CYH_ROYAL_MINT',					'ICON_ATLAS_DISTRICTS',		6					);