--==========================================================================================================================
-- COLOURS
--==========================================================================================================================
-- Colors
-------------------------------------	
INSERT OR REPLACE INTO Colors
		(Type,											Color)
VALUES	("COLOR_PLAYER_MER_MANNERHEIM_PRIMARY",			"200,217,246,255"),	--#C8D9F6
		("COLOR_PLAYER_MER_MANNERHEIM_SECONDARY",		"25,66,149,255"),	--#194295
		("COLOR_PLAYER_MER_MANNERHEIM_PRIMARY_1",		"30,56,85,255"),	--#1E3855
		("COLOR_PLAYER_MER_MANNERHEIM_SECONDARY_1",		"205,205,205,255"),	--#CDCDCD
		("COLOR_PLAYER_MER_MANNERHEIM_PRIMARY_2",		"158,19,45,255"),	--#9E132D
		("COLOR_PLAYER_MER_MANNERHEIM_SECONDARY_2",		"255,199,38,255"),	--#FFC726
		("COLOR_PLAYER_MER_MANNERHEIM_PRIMARY_3",		"206,192,166,255"),	--#CEC0A6
		("COLOR_PLAYER_MER_MANNERHEIM_SECONDARY_3",		"0,68,111,255");	--#00446F
-------------------------------------
-- PlayerColors
-------------------------------------	
INSERT INTO PlayerColors
		(
			Type,
			Usage,

			PrimaryColor,
			SecondaryColor,

			Alt1PrimaryColor,
			Alt1SecondaryColor,

			Alt2PrimaryColor,
			Alt2SecondaryColor,

			Alt3PrimaryColor,
			Alt3SecondaryColor
		)
VALUES
		(
			'LEADER_MER_MANNERHEIM',
			'Unique',

			'COLOR_PLAYER_MER_MANNERHEIM_PRIMARY',
			'COLOR_PLAYER_MER_MANNERHEIM_SECONDARY',

			'COLOR_PLAYER_MER_MANNERHEIM_PRIMARY_1',
			'COLOR_PLAYER_MER_MANNERHEIM_SECONDARY_1',

			'COLOR_PLAYER_MER_MANNERHEIM_PRIMARY_2',
			'COLOR_PLAYER_MER_MANNERHEIM_SECONDARY_2',

			'COLOR_PLAYER_MER_MANNERHEIM_PRIMARY_3',
			'COLOR_PLAYER_MER_MANNERHEIM_SECONDARY_3'
		);
--==========================================================================================================================
--==========================================================================================================================