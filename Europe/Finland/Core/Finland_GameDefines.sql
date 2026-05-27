--==========================================================================================================================
-- LOADING INFO
--==========================================================================================================================
-- LoadingInfo
-------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,				BackgroundImage,						ForegroundImage,						PlayDawnOfManAudio)
VALUES	('LEADER_MER_MANNERHEIM',	'LEADER_HOJO_BACKGROUND',				'LEADER_MER_MANNERHEIM_NEUTRAL',					1);	
--==========================================================================================================================
-- COLOURS
--==========================================================================================================================
-- PlayerColors
-------------------------------------	
INSERT INTO PlayerColors	
		(Type,							Usage,				PrimaryColor, 										SecondaryColor,										TextColor)
VALUES	('LEADER_MER_MANNERHEIM',			   'Unique',			'COLOR_PLAYER_MER_FINLAND_MANNERHEIM_PRIMARY',		'COLOR_PLAYER_MER_FINLAND_MANNERHEIM_SECONDARY',		'COLOR_PLAYER_WHITE_TEXT');	

INSERT INTO Colors 
		(Type, 														Color)
VALUES	('COLOR_PLAYER_MER_FINLAND_MANNERHEIM_PRIMARY', 			'200,217,246,255'),
		('COLOR_PLAYER_MER_FINLAND_MANNERHEIM_SECONDARY', 			'25,66,149,255');
--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
-------------------------------------	
INSERT INTO Types	
		(Type,												Kind)
VALUES	('LEADER_MER_MANNERHEIM',									'KIND_LEADER'),
		('TRAIT_CIVILIZATION_IMPROVEMENT_MER_SAUNA',			'KIND_TRAIT'),	
		('TRAIT_CIVILIZATION_UNIT_MER_SISSI',			'KIND_TRAIT'),	
		('CIVILIZATION_MER_FINLAND',					'KIND_CIVILIZATION');
		
-------------------------------------			
-- Traits			
-------------------------------------				
INSERT INTO Traits				
		(TraitType,						Name,					Description)
VALUES	('TRAIT_LEADER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY',					'LOC_TRAIT_LEADER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_NAME',		'LOC_TRAIT_LEADER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_DESCRIPTION'),
		('TRAIT_CIVILIZATION_UNIT_MER_SISSI',					'LOC_TRAIT_CIVILIZATION_UNIT_MER_SISSI_NAME',		'LOC_TRAIT_CIVILIZATION_UNIT_MER_SISSI_DESCRIPTION'),
		('TRAIT_CIVILIZATION_MER_KALEVALA',		'LOC_TRAIT_CIVILIZATION_MER_KALEVALA_NAME',		'LOC_TRAIT_CIVILIZATION_MER_KALEVALA_DESCRIPTION'),
		('TRAIT_CIVILIZATION_IMPROVEMENT_MER_SAUNA',				'LOC_TRAIT_CIVILIZATION_IMPROVEMENT_MER_SAUNA_NAME',		'LOC_TRAIT_CIVILIZATION_IMPROVEMENT_MER_SAUNA_DESCRIPTION');		
-------------------------------------
-- Civilizations
-------------------------------------	
INSERT INTO Civilizations	
		(CivilizationType,					Name,												Description,									Adjective,									StartingCivilizationLevelType,	RandomCityNameDepth)
VALUES	('CIVILIZATION_MER_FINLAND',	'LOC_CIVILIZATION_MER_FINLAND_NAME',			'LOC_CIVILIZATION_MER_FINLAND_DESCRIPTION',		'LOC_CIVILIZATION_MER_FINLAND_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	'10'     			);	
-------------------------------------
-- StartBias
-------------------------------------	
INSERT INTO StartBiasTerrains
		(CivilizationType,						TerrainType,							Tier)
VALUES	('CIVILIZATION_MER_FINLAND',			'TERRAIN_TUNDRA',						'2'	),
		('CIVILIZATION_MER_FINLAND',			'TERRAIN_COAST',						'3'	);
INSERT INTO StartBiasFeatures
		(CivilizationType,						FeatureType,							Tier)
VALUES	('CIVILIZATION_MER_FINLAND',			'FEATURE_FOREST',						'1'	);
INSERT INTO StartBiasResources
		(CivilizationType,						ResourceType,							Tier)
VALUES	('CIVILIZATION_MER_FINLAND',			'RESOURCE_FURS',						'2'	);
INSERT INTO StartBiasRivers
		(CivilizationType,						Tier	)
VALUES	('CIVILIZATION_MER_FINLAND',		'2'		);
----------------------------------------------------------------------------------------------------------------------------			
-- CityNames			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CityNames	
		(CivilizationType,			CityName)	
VALUES	('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_1'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_2'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_3'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_4'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_5'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_6'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_7'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_8'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_9'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_10'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_11'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_12'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_13'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_14'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_15'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_16'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_17'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_18'),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_19'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_20'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_21'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_22'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_23'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_24'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_25'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_26'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_27'),	
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_28'),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_29'),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITY_NAME_MER_FINLAND_30');
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationCitizenNames
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,			CitizenName,								Female,		Modern)
VALUES	('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MALE_1',				0,			0),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MALE_2',				0,			0),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MALE_3',				0,			0),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MALE_4',				0,			0),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MALE_5',				0,			0),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MALE_6',				0,			0),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MALE_7',				0,			0),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MALE_8',				0,			0),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MALE_9',				0,			0),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MALE_10',			0,			0),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_FEMALE_1',			1,			0),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_FEMALE_2',			1,			0),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_FEMALE_3',			1,			0),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_FEMALE_4',			1,			0),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_FEMALE_5',			1,			0),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_FEMALE_6',			1,			0),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_FEMALE_7',			1,			0),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_FEMALE_8',			1,			0),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_FEMALE_9',			1,			0),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_FEMALE_10',			1,			0),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MODERN_MALE_10',		0,			1),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MODERN_FEMALE_1',	1,			1),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MODERN_FEMALE_2',	1,			1),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MODERN_FEMALE_3',	1,			1),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MODERN_FEMALE_4',	1,			1),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MODERN_FEMALE_5',	1,			1),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MODERN_FEMALE_6',	1,			1),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MODERN_FEMALE_7',	1,			1),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MODERN_FEMALE_8',	1,			1),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MODERN_FEMALE_9',	1,			1),
		('CIVILIZATION_MER_FINLAND',	'LOC_CITIZEN_MER_FINLAND_MODERN_FEMALE_10',	1,			1);	
-------------------------------------
-- Leaders
-------------------------------------	
INSERT INTO Leaders	
		(LeaderType,					Name,												InheritFrom,		SceneLayers)
VALUES	('LEADER_MER_MANNERHEIM',		'LOC_LEADER_MER_MANNERHEIM_NAME',									'LEADER_DEFAULT',	4);	
-------------------------------------
-- LeaderQuotes
-------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,					Quote)
VALUES	('LEADER_MER_MANNERHEIM',			'LOC_PEDIA_LEADERS_PAGE_LEADER_MER_MANNERHEIM_QUOTE');	
-------------------------------------
-- HistoricalAgendas
-------------------------------------	
INSERT INTO HistoricalAgendas	
		(LeaderType,				AgendaType)
VALUES	('LEADER_MER_MANNERHEIM',			'AGENDA_MER_MARSHAL_OF_FINLAND');
-------------------------------------
-- LeaderTraits
-------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,					TraitType)
VALUES	('LEADER_MER_MANNERHEIM',		'TRAIT_LEADER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY');
-------------------------------------
-- CivilizationTraits
-------------------------------------	
INSERT INTO CivilizationTraits	
		(CivilizationType,					TraitType)
VALUES	('CIVILIZATION_MER_FINLAND',		'TRAIT_CIVILIZATION_MER_KALEVALA'),
		('CIVILIZATION_MER_FINLAND',		'TRAIT_CIVILIZATION_UNIT_MER_SISSI'),
		('CIVILIZATION_MER_FINLAND',		'TRAIT_CIVILIZATION_IMPROVEMENT_MER_SAUNA');
-------------------------------------
-- FavoredReligions
-------------------------------------	
INSERT INTO FavoredReligions	
		(LeaderType,				ReligionType)
VALUES	('LEADER_MER_MANNERHEIM',			'RELIGION_CATHOLICISM');			
--==========================================================================================================================
-- TRAITS
--==========================================================================================================================
-- Types
-------------------------------------	
INSERT INTO Types	
		(Type,												Kind)
VALUES	('TRAIT_LEADER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY',						'KIND_TRAIT'		),
		('TRAIT_CIVILIZATION_MER_KALEVALA',			'KIND_TRAIT'),
		('MODTYPE_MER_KALEVALA_IDENTITY',		'KIND_MODIFIER'),
		('MODTYPE_MER_KALEVALA_UNIMPROVED_WOODS',		'KIND_MODIFIER'),
		('MODTYPE_MER_KALEVALA_UNIMPROVED_WOODS_2',		'KIND_MODIFIER'),
		('MODTYPE_MER_KALEVALA_UNIMPROVED_LAKE',		'KIND_MODIFIER'),
		('MODTYPE_MER_KALEVALA_UNIMPROVED_LAKE_2',		'KIND_MODIFIER');
-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO	TraitModifiers	
		(TraitType,										ModifierId									)
VALUES	('TRAIT_CIVILIZATION_MER_KALEVALA',		'MODIFIER_MER_KALEVALA_HOME_CONTINENT_LOYALTY'	),
		('TRAIT_CIVILIZATION_MER_KALEVALA',				'MODIFIER_MER_KALEVALA_CULTURE'	),
		('TRAIT_CIVILIZATION_MER_KALEVALA',				'MODIFIER_MER_KALEVALA_PRODUCTION'	),
		('TRAIT_CIVILIZATION_MER_KALEVALA',				'MODIFIER_MER_KALEVALA_UNIMPROVED_WOODS_ATTACH'	),
		('TRAIT_CIVILIZATION_MER_KALEVALA',				'MODIFIER_MER_KALEVALA_UNIMPROVED_WOODS_2_ATTACH'	),
		('TRAIT_CIVILIZATION_MER_KALEVALA',				'MODIFIER_MER_KALEVALA_UNIMPROVED_LAKE_ATTACH'	),
		('TRAIT_CIVILIZATION_MER_KALEVALA',				'MODIFIER_MER_KALEVALA_UNIMPROVED_LAKE_2_ATTACH'	),
		('TRAIT_LEADER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY',					'MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_AVERAGE_ATTACH'	),
		('TRAIT_LEADER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY',					'MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_CHARMING_ATTACH'	),
		('TRAIT_LEADER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY',					'MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_BREATHTAKING_ATTACH'	);
		--('TRAIT_LEADER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY',					'MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_APPEAL'	)
-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO	DynamicModifiers
		(ModifierType,								CollectionType,					EffectType									)
VALUES	('MODTYPE_MER_KALEVALA_UNIMPROVED_WOODS',	'COLLECTION_CITY_PLOT_YIELDS',		'EFFECT_ADJUST_PLOT_YIELD'	),
		('MODTYPE_MER_KALEVALA_UNIMPROVED_WOODS_2',	'COLLECTION_CITY_PLOT_YIELDS',		'EFFECT_ADJUST_PLOT_YIELD'	),
		('MODTYPE_MER_KALEVALA_UNIMPROVED_LAKE',	'COLLECTION_CITY_PLOT_YIELDS',		'EFFECT_ADJUST_PLOT_YIELD'	),
		('MODTYPE_MER_KALEVALA_UNIMPROVED_LAKE_2',	'COLLECTION_CITY_PLOT_YIELDS',		'EFFECT_ADJUST_PLOT_YIELD'	);
-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO	Modifiers
		(ModifierId,										ModifierType,														SubjectRequirementSetId						)
VALUES	('MODIFIER_MER_KALEVALA_HOME_CONTINENT_LOYALTY',	'MODIFIER_PLAYER_CITIES_ADJUST_IDENTITY_PER_TURN',					'MER_HOME_CONTINENT_REQSET'			),
		('MODIFIER_MER_KALEVALA_CULTURE_ATTACH',			'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',					null			),
		('MODIFIER_MER_KALEVALA_CULTURE',					'MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_MODIFIER',					'MONUMENT_FULL_LOYALTY_REQUIREMENTS'			),
		('MODIFIER_MER_KALEVALA_PRODUCTION_ATTACH',			'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',					null			),
		('MODIFIER_MER_KALEVALA_PRODUCTION',							'MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_MODIFIER',					'MONUMENT_FULL_LOYALTY_REQUIREMENTS'			),
		('MODIFIER_MER_KALEVALA_UNIMPROVED_WOODS_ATTACH',		'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',					null			),
		('MODIFIER_MER_KALEVALA_UNIMPROVED_WOODS',				'MODTYPE_MER_KALEVALA_UNIMPROVED_WOODS',					'PLOT_IS_UNIMPROVED_WOODS_REQSET'				),
		('MODIFIER_MER_KALEVALA_UNIMPROVED_WOODS_2_ATTACH',		'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',					null			),
		('MODIFIER_MER_KALEVALA_UNIMPROVED_WOODS_2',				'MODTYPE_MER_KALEVALA_UNIMPROVED_WOODS_2',					'PLOT_IS_UNIMPROVED_WOODS_REQSET'				),
		('MODIFIER_MER_KALEVALA_UNIMPROVED_LAKE_ATTACH',		'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',					null			),
		('MODIFIER_MER_KALEVALA_UNIMPROVED_LAKE',				'MODTYPE_MER_KALEVALA_UNIMPROVED_LAKE',					'PLOT_IS_UNIMPROVED_LAKE_REQSET'				),
		('MODIFIER_MER_KALEVALA_UNIMPROVED_LAKE_2_ATTACH',		'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',					null			),
		('MODIFIER_MER_KALEVALA_UNIMPROVED_LAKE_2',				'MODTYPE_MER_KALEVALA_UNIMPROVED_LAKE_2',					'PLOT_IS_UNIMPROVED_LAKE_REQSET'				),
		('MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_AVERAGE_ATTACH',	'MODIFIER_PLAYER_UNITS_ATTACH_MODIFIER',		null		),
		('MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_AVERAGE_STRENGTH',	'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',		'PLOT_IS_AVERAGE_APPEAL_REQSET'		),
		('MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_CHARMING_ATTACH',	'MODIFIER_PLAYER_UNITS_ATTACH_MODIFIER',		null		),
		('MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_CHARMING_STRENGTH',	'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',		'PLOT_IS_CHARMING_APPEAL_REQSET'		),
		('MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_BREATHTAKING_ATTACH',	'MODIFIER_PLAYER_UNITS_ATTACH_MODIFIER',		null		),
		('MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_BREATHTAKING_STRENGTH',	'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',		'PLOT_IS_BREATHTAKING_APPEAL_REQSET'		);
		--('MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_APPEAL',	'MODIFIER_PLAYER_CITIES_ADJUST_CITY_APPEAL',		'MONUMENT_FULL_LOYALTY_REQUIREMENTS'		);
-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,										Name,							Value	)
VALUES	('MODIFIER_MER_KALEVALA_HOME_CONTINENT_LOYALTY',		'Amount',				1		),

		('MODIFIER_MER_KALEVALA_CULTURE_ATTACH',		'ModifierId',				'MODIFIER_MER_KALEVALA_CULTURE'		),
		('MODIFIER_MER_KALEVALA_CULTURE',				'YieldType',			'YIELD_CULTURE'		),
		('MODIFIER_MER_KALEVALA_CULTURE',				'Amount',						10		),

		('MODIFIER_MER_KALEVALA_PRODUCTION_ATTACH',		'ModifierId',				'MODIFIER_MER_KALEVALA_PRODUCTION'		),
		('MODIFIER_MER_KALEVALA_PRODUCTION',				'YieldType',			'YIELD_PRODUCTION'		),
		('MODIFIER_MER_KALEVALA_PRODUCTION',				'Amount',						10		),

		('MODIFIER_MER_KALEVALA_UNIMPROVED_WOODS_ATTACH',		'ModifierId',				'MODIFIER_MER_KALEVALA_UNIMPROVED_WOODS'		),
		('MODIFIER_MER_KALEVALA_UNIMPROVED_WOODS',			'YieldType',					'YIELD_CULTURE'		),
		('MODIFIER_MER_KALEVALA_UNIMPROVED_WOODS',			'Amount',						1		),
		('MODIFIER_MER_KALEVALA_UNIMPROVED_WOODS_2_ATTACH',		'ModifierId',				'MODIFIER_MER_KALEVALA_UNIMPROVED_WOODS_2'		),
		('MODIFIER_MER_KALEVALA_UNIMPROVED_WOODS_2',			'YieldType',				'YIELD_PRODUCTION'		),
		('MODIFIER_MER_KALEVALA_UNIMPROVED_WOODS_2',			'Amount',					1		),

		('MODIFIER_MER_KALEVALA_UNIMPROVED_LAKE_ATTACH',		'ModifierId',				'MODIFIER_MER_KALEVALA_UNIMPROVED_LAKE'		),
		('MODIFIER_MER_KALEVALA_UNIMPROVED_LAKE',				'YieldType',				'YIELD_CULTURE'		),
		('MODIFIER_MER_KALEVALA_UNIMPROVED_LAKE',				'Amount',					1		),
		('MODIFIER_MER_KALEVALA_UNIMPROVED_LAKE_2_ATTACH',		'ModifierId',				'MODIFIER_MER_KALEVALA_UNIMPROVED_LAKE_2'		),
		('MODIFIER_MER_KALEVALA_UNIMPROVED_LAKE_2',				'YieldType',				'YIELD_PRODUCTION'		),
		('MODIFIER_MER_KALEVALA_UNIMPROVED_LAKE_2',				'Amount',					1		),

		('MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_AVERAGE_ATTACH',				'ModifierId',						'MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_AVERAGE_STRENGTH'		),
		('MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_AVERAGE_STRENGTH',				'Amount',						3		),
		('MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_CHARMING_ATTACH',				'ModifierId',						'MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_CHARMING_STRENGTH'		),
		('MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_CHARMING_STRENGTH',				'Amount',						4		),
		('MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_BREATHTAKING_ATTACH',				'ModifierId',						'MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_BREATHTAKING_STRENGTH'		),
		('MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_BREATHTAKING_STRENGTH',				'Amount',						5		);
		--('MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_APPEAL',				'Amount',						1		);
--------------------------------------------------------------------------------------------------------------------------
-- ModifierStrings
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierStrings
		(ModifierId,																	Context,											Text											)
VALUES	('MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_AVERAGE_STRENGTH',				'Preview',											'LOC_MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_AVERAGE_STRENGTH_DESC'),
		('MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_CHARMING_STRENGTH',				'Preview',											'LOC_MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_CHARMING_STRENGTH_DESC'),
		('MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_BREATHTAKING_STRENGTH',			'Preview',											'LOC_MODIFIER_MER_OUR_HOMES_OUR_FAITH_OUR_COUNTRY_BREATHTAKING_STRENGTH_DESC');		
--------------------------------------------------------------------------------------------------------------------------
-- Requirements
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Requirements 			
		(RequirementId,									RequirementType,								Inverse )
VALUES	('MER_HOME_CONTINENT_REQ',						'REQUIREMENT_CITY_IS_OWNER_CAPITAL_CONTINENT',	0	),
		('PLOT_IS_UNIMPROVED_REQ',						'REQUIREMENT_PLOT_HAS_ANY_IMPROVEMENT',			1		),
		('PLOT_IS_AVERAGE_APPEAL_REQ',					'REQUIREMENT_PLOT_IS_APPEAL_BETWEEN',			0		),
		('PLOT_IS_CHARMING_APPEAL_REQ',					'REQUIREMENT_PLOT_IS_APPEAL_BETWEEN',			0		),
		('PLOT_IS_BREATHTAKING_APPEAL_REQ',				'REQUIREMENT_PLOT_IS_APPEAL_BETWEEN',			0		);
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSets
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,								RequirementSetType)
VALUES	('MER_HOME_CONTINENT_REQSET',	'REQUIREMENTSET_TEST_ALL'),
		('DISTRICT_IS_CITY_CENTER_REQSET',	'REQUIREMENTSET_TEST_ALL'),
		('PLOT_IS_UNIMPROVED_WOODS_REQSET',	'REQUIREMENTSET_TEST_ALL'),
		('PLOT_IS_UNIMPROVED_LAKE_REQSET',	'REQUIREMENTSET_TEST_ALL'),
		('PLOT_IS_AVERAGE_APPEAL_REQSET',	'REQUIREMENTSET_TEST_ALL'),
		('PLOT_IS_CHARMING_APPEAL_REQSET',	'REQUIREMENTSET_TEST_ALL'),
		('PLOT_IS_BREATHTAKING_APPEAL_REQSET',	'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSetRequirements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,								RequirementId)
VALUES	('MER_HOME_CONTINENT_REQSET',	'MER_HOME_CONTINENT_REQ'),
		('DISTRICT_IS_CITY_CENTER_REQSET',	'REQUIRES_DISTRICT_IS_CITY_CENTER'),
		('PLOT_IS_UNIMPROVED_WOODS_REQSET',	'PLOT_IS_FOREST_REQUIREMENT'),
		('PLOT_IS_UNIMPROVED_WOODS_REQSET',	'PLOT_IS_UNIMPROVED_REQ'),
		('PLOT_IS_UNIMPROVED_LAKE_REQSET',	'REQUIRES_PLOT_IS_LAKE'),
		('PLOT_IS_UNIMPROVED_LAKE_REQSET',	'PLOT_IS_UNIMPROVED_REQ'),
		('PLOT_IS_AVERAGE_APPEAL_REQSET',	'PLOT_IS_AVERAGE_APPEAL_REQ'),
		('PLOT_IS_AVERAGE_APPEAL_REQSET',	'UNIT_IN_OWNER_TERRITORY_REQUIREMENT'),
		('PLOT_IS_CHARMING_APPEAL_REQSET',	'PLOT_IS_CHARMING_APPEAL_REQ'),
		('PLOT_IS_CHARMING_APPEAL_REQSET',	'UNIT_IN_OWNER_TERRITORY_REQUIREMENT'),
		('PLOT_IS_BREATHTAKING_APPEAL_REQSET',	'PLOT_IS_BREATHTAKING_APPEAL_REQ'),
		('PLOT_IS_BREATHTAKING_APPEAL_REQSET',	'UNIT_IN_OWNER_TERRITORY_REQUIREMENT');			
--------------------------------------------------------------------------------------------------------------------------
-- RequirementArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,							Name,					Value)
VALUES	('PLOT_IS_AVERAGE_APPEAL_REQ',			'MinimumAppeal',				-1	),
		('PLOT_IS_AVERAGE_APPEAL_REQ',			'MaximumAppeal',				1	),
		('PLOT_IS_CHARMING_APPEAL_REQ',			'MinimumAppeal',				2	),			
		('PLOT_IS_CHARMING_APPEAL_REQ',			'MaximumAppeal',				3	),		
		('PLOT_IS_BREATHTAKING_APPEAL_REQ',		'MinimumAppeal',				4	);					
--==========================================================================================================================
-- AGENDAS
--==========================================================================================================================
-- Types
-------------------------------------	
INSERT INTO Types	
		(Type,									Kind)
VALUES	('TRAIT_AGENDA_MER_MARSHAL_OF_FINLAND',		'KIND_TRAIT');			
-------------------------------------			
-- Agendas			
-------------------------------------				
INSERT INTO Agendas				
		(AgendaType,							Name,									Description)
VALUES	('AGENDA_MER_MARSHAL_OF_FINLAND',			'LOC_AGENDA_MER_MARSHAL_OF_FINLAND_NAME',	'LOC_AGENDA_MER_MARSHAL_OF_FINLAND_DESCRIPTION');	
-------------------------------------			
-- Traits			
-------------------------------------				
INSERT INTO Traits				
		(TraitType,								Name,					Description)
VALUES	('TRAIT_AGENDA_MER_MARSHAL_OF_FINLAND',		'LOC_PLACEHOLDER',		'LOC_PLACEHOLDER');	
-------------------------------------			
-- AgendaTraits			
-------------------------------------				
INSERT INTO AgendaTraits				
		(AgendaType,							TraitType)
VALUES	('AGENDA_MER_MARSHAL_OF_FINLAND',			'TRAIT_AGENDA_MER_MARSHAL_OF_FINLAND');	
-------------------------------------		
-- TraitModifiers		
-------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,								ModifierId)
VALUES	('TRAIT_AGENDA_MER_MARSHAL_OF_FINLAND',		'AGENDA_MER_MARSHAL_OF_FINLAND_SAME_GOVERNMENT');
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,							ModifierType,										SubjectRequirementSetId)
VALUES	('AGENDA_MER_MARSHAL_OF_FINLAND_SAME_GOVERNMENT',	'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',		'PLAYER_SAME_GOVERNMENT_STANDING_ARMY'),
		('AGENDA_MER_MARSHAL_OF_FINLAND_DIFF_GOVERNMENT',	'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',		'PLAYER_DIFF_GOVERNMENT_STANDING_ARMY');
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,							Name,							Value,													Extra,				Type)
VALUES	('AGENDA_MER_MARSHAL_OF_FINLAND_SAME_GOVERNMENT',		'InitialValue',					7,														null,				'ARGTYPE_IDENTITY'),
		('AGENDA_MER_MARSHAL_OF_FINLAND_SAME_GOVERNMENT',		'StatementKey',					'LOC_DIPLO_WARNING_LEADER_MER_MANNERHEIM_REASON_SAME_GOVERNMENT',	null,				'ARGTYPE_IDENTITY'),
		('AGENDA_MER_MARSHAL_OF_FINLAND_SAME_GOVERNMENT',		'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_MER_MARSHAL_OF_FINLAND_SAME_GOVERNMENT',		null,				'ARGTYPE_IDENTITY'),
		('AGENDA_MER_MARSHAL_OF_FINLAND_DIFF_GOVERNMENT',		'InitialValue',					-7,														null,				'ARGTYPE_IDENTITY'),
		('AGENDA_MER_MARSHAL_OF_FINLAND_DIFF_GOVERNMENT',		'StatementKey',					'LOC_DIPLO_WARNING_LEADER_MER_MANNERHEIM_REASON_DIFF_GOVERNMENT',	null,				'ARGTYPE_IDENTITY'),
		('AGENDA_MER_MARSHAL_OF_FINLAND_DIFF_GOVERNMENT',		'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_MER_MARSHAL_OF_FINLAND_DIFF_GOVERNMENT',		null,				'ARGTYPE_IDENTITY');
-------------------------------------		
-- ModifierStrings		
-------------------------------------			
INSERT INTO ModifierStrings			
		(ModifierId,											Context,	Text)
VALUES	('AGENDA_MER_MARSHAL_OF_FINLAND_SAME_GOVERNMENT',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSets
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,								RequirementSetType)
VALUES	('PLAYER_SAME_GOVERNMENT_STANDING_ARMY',	'REQUIREMENTSET_TEST_ALL'),
		('PLAYER_DIFF_GOVERNMENT_STANDING_ARMY',	'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSetRequirements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,								RequirementId)
VALUES	('PLAYER_SAME_GOVERNMENT_STANDING_ARMY',	'REQUIRES_HAS_HIGH_STANDING_ARMY'),
		('PLAYER_SAME_GOVERNMENT_STANDING_ARMY',	'REQUIRES_HAS_SAME_GOVERNMENT'),
		('PLAYER_DIFF_GOVERNMENT_STANDING_ARMY',	'REQUIRES_HAS_HIGH_STANDING_ARMY'),
		('PLAYER_DIFF_GOVERNMENT_STANDING_ARMY',	'REQUIRES_HAS_DIFFERENT_GOVERNMENT');		
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- CivilizationLeaders
-------------------------------------	
INSERT INTO CivilizationLeaders 
        (CivilizationType,			LeaderType,		CapitalName)
VALUES  ('CIVILIZATION_MER_FINLAND',	'LEADER_MER_MANNERHEIM',	'LOC_CITY_NAME_MER_FINLAND_1');
--==========================================================================================================================
--==========================================================================================================================
