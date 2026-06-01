/*
	Main Civilization Configuration
	Authors: MC
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
			(Type,							Kind					)
VALUES		('CIVILIZATION_CYH_BOHEMIA',		'KIND_CIVILIZATION'		);
		
-----------------------------------------------
-- Civilizations
-----------------------------------------------

INSERT INTO	Civilizations
			(
			CivilizationType,
			Name,
			Description,
			Adjective,
			StartingCivilizationLevelType,
			RandomCityNameDepth,
			Ethnicity
			)

VALUES		(
			'CIVILIZATION_CYH_BOHEMIA', --CivilizationType
			'LOC_CIVILIZATION_CYH_BOHEMIA_NAME', -- Name
			'LOC_CIVILIZATION_CYH_BOHEMIA_DESCRIPTION', -- Description
			'LOC_CIVILIZATION_CYH_BOHEMIA_ADJECTIVE', -- Adjective
			'CIVILIZATION_LEVEL_FULL_CIV', -- StartingCivilizationLevelType
			5, -- RandomCityNameDepth
			'ETHNICITY_EURO' -- Ethnicity
			);

-----------------------------------------------
-- NamedMountains
-----------------------------------------------

REPLACE INTO NamedMountains
		(NamedMountainType,							Name											)
VALUES	('NAMED_MOUNTAIN_GIANT_MOUNTAINS',	'LOC_NAMED_MOUNTAIN_GIANT_MOUNTAINS'	),
		('NAMED_MOUNTAIN_ELBE_MOUNTAINS',	'LOC_NAMED_MOUNTAIN_ELBE_MOUNTAINS'	),
		('NAMED_MOUNTAIN_SUDETES',		'LOC_NAMED_MOUNTAIN_SUDETES'		),
		('NAMED_MOUNTAIN_JIZERA_MOUNTAINS',	'LOC_NAMED_MOUNTAIN_JIZERA_MOUNTAINS'		),
		('NAMED_MOUNTAIN_LUSATIAN_MOUNTAINS',					'LOC_NAMED_MOUNTAIN_LUSATIAN_MOUNTAINS'					);

-----------------------------------------------
-- NamedMountainCivilizations
-----------------------------------------------

INSERT INTO NamedMountainCivilizations
		(CivilizationType,			NamedMountainType							)
VALUES	('CIVILIZATION_CYH_BOHEMIA',	'NAMED_MOUNTAIN_GIANT_MOUNTAINS'			),
		('CIVILIZATION_CYH_BOHEMIA',	'NAMED_MOUNTAIN_ORE_MOUNTAINS'	),
		('CIVILIZATION_CYH_BOHEMIA',	'NAMED_MOUNTAIN_ELBE_MOUNTAINS'		),
		('CIVILIZATION_CYH_BOHEMIA',	'NAMED_MOUNTAIN_SUDETES'		),
		('CIVILIZATION_CYH_BOHEMIA',	'NAMED_MOUNTAIN_JIZERA_MOUNTAINS'					),
		('CIVILIZATION_CYH_BOHEMIA',	'NAMED_MOUNTAIN_LUSATIAN_MOUNTAINS'	);

-----------------------------------------------
-- NamedRivers
-----------------------------------------------

REPLACE INTO NamedRivers
		(NamedRiverType,					Name									)
VALUES	('NAMED_RIVER_VLTAVA',			'LOC_NAMED_RIVER_VLTAVA'			),
		('NAMED_RIVER_OHRE',				'LOC_NAMED_RIVER_OHRE'					),
		('NAMED_RIVER_MORAVA',			'LOC_NAMED_RIVER_MORAVA'				),
		('NAMED_RIVER_BEROUNKA',				'LOC_NAMED_RIVER_BEROUNKA'				),
		('NAMED_RIVER_SAZAVA',			'LOC_NAMED_RIVER_SAZAVA'				),
		('NAMED_RIVER_THAYA',				'LOC_NAMED_RIVER_THAYA'					),
		('NAMED_RIVER_JIHLAVA',	'LOC_NAMED_RIVER_JIHLAVA'	),
		('NAMED_RIVER_SVRATKA',				'LOC_NAMED_RIVER_SVRATKA'				),
		('NAMED_RIVER_JIZERA',				'LOC_NAMED_RIVER_JIZERA'				);

-----------------------------------------------
-- NamedRiverCivilizations
-----------------------------------------------

INSERT INTO NamedRiverCivilizations
		(CivilizationType,			NamedRiverType					)
VALUES	('CIVILIZATION_CYH_BOHEMIA',	'NAMED_RIVER_ELBE'			),
		('CIVILIZATION_CYH_BOHEMIA',	'NAMED_RIVER_VLTAVA'		),
		('CIVILIZATION_CYH_BOHEMIA',	'NAMED_RIVER_OHRE'				),
		('CIVILIZATION_CYH_BOHEMIA',	'NAMED_RIVER_MORAVA'			),
		('CIVILIZATION_CYH_BOHEMIA',	'NAMED_RIVER_BEROUNKA'			),
		('CIVILIZATION_CYH_BOHEMIA',	'NAMED_RIVER_SAZAVA'			),
		('CIVILIZATION_CYH_BOHEMIA',	'NAMED_RIVER_THAYA'				),
		('CIVILIZATION_CYH_BOHEMIA',	'NAMED_RIVER_JIHLAVA'		),
		('CIVILIZATION_CYH_BOHEMIA',	'NAMED_RIVER_SVRATKA'			),
		('CIVILIZATION_CYH_BOHEMIA',	'NAMED_RIVER_JIZERA'			);

-----------------------------------------------
-- NamedLakes
-----------------------------------------------

INSERT OR REPLACE INTO NamedLakes
		(NamedLakeType,						Name								)
VALUES	('NAMED_LAKE_CERNE',				'LOC_NAMED_LAKE_CERNE'			),
		('NAMED_LAKE_CERTOVO',			'LOC_NAMED_LAKE_CERTOVO'			),
		('NAMED_LAKE_MILADA',				'LOC_NAMED_LAKE_MILADA'			),
		('NAMED_LAKE_MOST',		'LOC_NAMED_LAKE_MOST'	),
		('NAMED_LAKE_MACHA',			'LOC_NAMED_LAKE_MACHA'			);

-----------------------------------------------
-- NamedLakeCivilizations
-----------------------------------------------

INSERT INTO NamedLakeCivilizations
		(CivilizationType,			NamedLakeType					)
VALUES	('CIVILIZATION_CYH_BOHEMIA',	'NAMED_LAKE_CERNE'		),
		('CIVILIZATION_CYH_BOHEMIA',	'NAMED_LAKE_CERTOVO'			),
		('CIVILIZATION_CYH_BOHEMIA',	'NAMED_LAKE_MILADA'			),
		('CIVILIZATION_CYH_BOHEMIA',	'NAMED_LAKE_MOST'			),
		('CIVILIZATION_CYH_BOHEMIA',	'NAMED_LAKE_MACHA'	);

-----------------------------------------------
-- NamedSeas
-----------------------------------------------


-----------------------------------------------
-- NamedSeaCivilizations
-----------------------------------------------


-----------------------------------------------
-- NamedDeserts
-----------------------------------------------

-----------------------------------------------
-- NamedDesertCivilizations
-----------------------------------------------

-----------------------------------------------
-- NamedVolcanoes
-----------------------------------------------

-----------------------------------------------
-- NamedVolcanoCivilizations

-- This ties named volcanoes to your custom civilization. This is optional. The entries for NamedVolcanoType can either be new, custom volcanoes or those that exist in the Gathering Storm (Expansion2) files.

-- Compatibility: Volcanoes were introduced in the Gathering Storm expansion (Expansion2). This section should only be used where there is an intention to develop a mod with a dependency on Gathering Storm (Expansion2).
-----------------------------------------------

-----------------------------------------------
-- CityNames
-----------------------------------------------

INSERT INTO	CityNames
		(CivilizationType,			CityName						)
VALUES	('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITY_NAME_CYH_BOHEMIA_1'		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITY_NAME_CYH_BOHEMIA_2'		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITY_NAME_CYH_BOHEMIA_3'		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITY_NAME_CYH_BOHEMIA_4'		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITY_NAME_CYH_BOHEMIA_5'		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITY_NAME_CYH_BOHEMIA_6'		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITY_NAME_CYH_BOHEMIA_7'		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITY_NAME_CYH_BOHEMIA_8'		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITY_NAME_CYH_BOHEMIA_9'		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITY_NAME_CYH_BOHEMIA_10'		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITY_NAME_CYH_BOHEMIA_11'		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITY_NAME_CYH_BOHEMIA_12'		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITY_NAME_CYH_BOHEMIA_13'		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITY_NAME_CYH_BOHEMIA_14'		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITY_NAME_CYH_BOHEMIA_15'		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITY_NAME_CYH_BOHEMIA_16'		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITY_NAME_CYH_BOHEMIA_17'		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITY_NAME_CYH_BOHEMIA_18'		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITY_NAME_CYH_BOHEMIA_19'		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITY_NAME_CYH_BOHEMIA_20'		);
		
-----------------------------------------------
-- CivilizationCitizenNames
-----------------------------------------------

INSERT INTO	CivilizationCitizenNames
		(CivilizationType,			CitizenName,						Female	)
VALUES	('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITIZEN_CYH_BOHEMIA_MALE_1',		0 		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITIZEN_CYH_BOHEMIA_MALE_2',		0 		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITIZEN_CYH_BOHEMIA_MALE_3',		0 		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITIZEN_CYH_BOHEMIA_MALE_4',		0 		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITIZEN_CYH_BOHEMIA_MALE_5',		0 		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITIZEN_CYH_BOHEMIA_MALE_6',		0 		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITIZEN_CYH_BOHEMIA_MALE_7',		0 		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITIZEN_CYH_BOHEMIA_MALE_8',		0 		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITIZEN_CYH_BOHEMIA_MALE_9',		0 		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITIZEN_CYH_BOHEMIA_MALE_10',		0 		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITIZEN_CYH_BOHEMIA_FEMALE_1',	1 		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITIZEN_CYH_BOHEMIA_FEMALE_2',	1 		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITIZEN_CYH_BOHEMIA_FEMALE_3',	1 		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITIZEN_CYH_BOHEMIA_FEMALE_4',	1 		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITIZEN_CYH_BOHEMIA_FEMALE_5',	1 		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITIZEN_CYH_BOHEMIA_FEMALE_6',	1 		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITIZEN_CYH_BOHEMIA_FEMALE_7',	1 		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITIZEN_CYH_BOHEMIA_FEMALE_8',	1 		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITIZEN_CYH_BOHEMIA_FEMALE_9',	1 		),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CITIZEN_CYH_BOHEMIA_FEMALE_10',	1 		);

-----------------------------------------------
-- CivilizationInfo
-----------------------------------------------

INSERT INTO	CivilizationInfo
		(CivilizationType,			Header,						Caption,								SortIndex	)
VALUES	('CIVILIZATION_CYH_BOHEMIA',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_CYH_BOHEMIA_LOCATION',		10			),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_CYH_BOHEMIA_SIZE',			20			),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_CYH_BOHEMIA_POPULATION',		30			),
		('CIVILIZATION_CYH_BOHEMIA',	'LOC_CIVINFO_CAPITAL',		'LOC_CIVINFO_CYH_BOHEMIA_CAPITAL',			40			);
		
-----------------------------------------------
-- Start Bias
-----------------------------------------------

INSERT INTO	StartBiasTerrains
		(CivilizationType,			TerrainType,			Tier	)
VALUES	('CIVILIZATION_CYH_BOHEMIA',	'TERRAIN_GRASS_HILLS',		1		),
		('CIVILIZATION_CYH_BOHEMIA',	'TERRAIN_PLAINS_HILLS',		5		);

INSERT INTO	StartBiasFeatures
		(CivilizationType,			FeatureType,			Tier	)
VALUES	('CIVILIZATION_CYH_BOHEMIA',	'FEATURE_FOREST',	3		);

INSERT INTO	StartBiasResources
		(CivilizationType,			ResourceType,			Tier	)
VALUES	('CIVILIZATION_CYH_BOHEMIA',	'RESOURCE_SILVER',		2		);

INSERT INTO	StartBiasRivers
		(CivilizationType,				Tier	)
VALUES	('CIVILIZATION_CYH_BOHEMIA',		2		);