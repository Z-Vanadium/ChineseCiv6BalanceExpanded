--======================================================================
--	COLORS
--======================================================================
--	Colors
-------------------------------------
INSERT OR REPLACE INTO Colors
		(Type,							Color)
VALUES
		("COLOR_STANDARD_INDIGO_MD",	"0,119,168,255"),
		("COLOR_STANDARD_INDIGO_LT",	"148,215,234,255");
-------------------------------------
--	PlayerColors
-------------------------------------
INSERT OR REPLACE INTO PlayerColors
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
			"LEADER_LEU_SANMARTIN",
			"Unique",

			"COLOR_STANDARD_INDIGO_LT",
			"COLOR_STANDARD_ORANGE_MD",

			"COLOR_STANDARD_INDIGO_MD",
			"COLOR_STANDARD_WHITE_LT",

			"COLOR_STANDARD_GREEN_LT",
			"COLOR_STANDARD_WHITE_LT",

			"COLOR_STANDARD_ORANGE_MD",
			"COLOR_STANDARD_WHITE_MD"
		);
--======================================================================
--======================================================================
