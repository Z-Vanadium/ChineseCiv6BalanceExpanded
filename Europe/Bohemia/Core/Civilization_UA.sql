/*
	Civilization Unique Ability
	Authors: MC
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
		(Type,												Kind			)
VALUES	('TRAIT_CIVILIZATION_CYH_THE_DEFENESTRATIONS_OF_PRAGUE',		'KIND_TRAIT'	),
		('TRAIT_DUMMY_FOR_EARLY_FORT',		'KIND_TRAIT');

-----------------------------------------------
-- Traits
-----------------------------------------------

INSERT INTO	Traits	
		(TraitType,											Name,														Description														)
VALUES	('TRAIT_CIVILIZATION_CYH_THE_DEFENESTRATIONS_OF_PRAGUE',		'LOC_TRAIT_CIVILIZATION_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_NAME',		'LOC_TRAIT_CIVILIZATION_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_DESCRIPTION'	),
		('TRAIT_DUMMY_FOR_EARLY_FORT',		NULL,		NULL		);
		
-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------

INSERT INTO	CivilizationTraits
		(CivilizationType,				TraitType										)
VALUES	('CIVILIZATION_CYH_BOHEMIA',		'TRAIT_CIVILIZATION_CYH_THE_DEFENESTRATIONS_OF_PRAGUE'	);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

--Do not grant Bohemian forts faith and production here because it is granted via dummy city state-like trait and the bonus does not apply when granted here; the dummy Bohemian fort is silently granted via TRAIT_DUMMY_FOR_EARLY_FORT and obseletes at Siege Tactics, which is when normal Forts unlock, to simulate a seamless transition between the two from the user's perspective; however on the back end the early "Bohemian" fort has innate faith and production yields as part of its definition so do not grant it here

INSERT INTO	TraitModifiers	
		(TraitType,											ModifierId											)
VALUES	('TRAIT_CIVILIZATION_CYH_THE_DEFENESTRATIONS_OF_PRAGUE',		'MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_FORT_FAITH'		),
		('TRAIT_CIVILIZATION_CYH_THE_DEFENESTRATIONS_OF_PRAGUE',		'MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_ROMAN_FORT_FAITH'		),
		--('TRAIT_CIVILIZATION_CYH_THE_DEFENESTRATIONS_OF_PRAGUE',		'MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_BOHEMIAN_FORT_FAITH'		),
		('TRAIT_CIVILIZATION_CYH_THE_DEFENESTRATIONS_OF_PRAGUE',		'MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_FORT_PRODUCTION'		),
		('TRAIT_CIVILIZATION_CYH_THE_DEFENESTRATIONS_OF_PRAGUE',		'MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_ROMAN_FORT_PRODUCTION'		),
		--('TRAIT_CIVILIZATION_CYH_THE_DEFENESTRATIONS_OF_PRAGUE',		'MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_BOHEMIAN_FORT_PRODUCTION'		),
		('TRAIT_CIVILIZATION_CYH_THE_DEFENESTRATIONS_OF_PRAGUE',		'MODIFIER_BOHEMIA_DEFENESTRATIONS'		),
		('TRAIT_CIVILIZATION_CYH_THE_DEFENESTRATIONS_OF_PRAGUE',		'MODIFIER_BOHEMIA_DEFENESTRATION_PUSH'		),
		('TRAIT_CIVILIZATION_CYH_THE_DEFENESTRATIONS_OF_PRAGUE',		'MODIFIER_CAN_BUILD_BOHEMIAN_FORT'		);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Requirements
        ('RequirementId',                                            'RequirementType')
VALUES  ('REQUIREMENT_PLOT_HAS_FORT',                            'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES'),
		('REQUIREMENT_PLOT_HAS_ROMAN_FORT',                            'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES'),
		('REQUIREMENT_PLOT_HAS_CYH_BOHEMIAN_FORT',                            'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES');

INSERT INTO RequirementArguments
        (RequirementId,                                                Name,                Value)
VALUES  ('REQUIREMENT_PLOT_HAS_FORT',                            'ImprovementType',    'IMPROVEMENT_FORT'),
		('REQUIREMENT_PLOT_HAS_ROMAN_FORT',                            'ImprovementType',    'IMPROVEMENT_ROMAN_FORT'),
		('REQUIREMENT_PLOT_HAS_CYH_BOHEMIAN_FORT',                            'ImprovementType',    'IMPROVEMENT_CYH_BOHEMIAN_FORT');

INSERT INTO RequirementSetRequirements
        (RequirementSetId,                                            RequirementId)
VALUES  ('PLOT_HAS_CYH_FORT_REQUIREMENTS',                        'REQUIREMENT_PLOT_HAS_FORT'),
		('PLOT_HAS_CYH_ROMAN_FORT_REQUIREMENTS',                        'REQUIREMENT_PLOT_HAS_ROMAN_FORT'),
		('PLOT_HAS_CYH_BOHEMIAN_FORT_REQUIREMENTS',                        'REQUIREMENT_PLOT_HAS_CYH_BOHEMIAN_FORT');

INSERT INTO RequirementSets
        (RequirementSetId,                                            RequirementSetType)
VALUES  ('PLOT_HAS_CYH_FORT_REQUIREMENTS',                            'REQUIREMENTSET_TEST_ALL'),
		('PLOT_HAS_CYH_ROMAN_FORT_REQUIREMENTS',                            'REQUIREMENTSET_TEST_ALL'),
		('PLOT_HAS_CYH_BOHEMIAN_FORT_REQUIREMENTS',                            'REQUIREMENTSET_TEST_ALL');

INSERT INTO	Modifiers
		(ModifierId,											ModifierType,				SubjectRequirementSetId			)
VALUES	('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_FORT_FAITH',		'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'PLOT_HAS_CYH_FORT_REQUIREMENTS'		),
		('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_ROMAN_FORT_FAITH',		'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'PLOT_HAS_CYH_ROMAN_FORT_REQUIREMENTS'					),
		--('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_BOHEMIAN_FORT_FAITH',		'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'PLOT_HAS_CYH_BOHEMIAN_FORT_REQUIREMENTS'					),
		('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_FORT_PRODUCTION',		'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'PLOT_HAS_CYH_FORT_REQUIREMENTS'					),
		('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_ROMAN_FORT_PRODUCTION',		'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'PLOT_HAS_CYH_ROMAN_FORT_REQUIREMENTS'					);
		--('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_BOHEMIAN_FORT_PRODUCTION',		'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'PLOT_HAS_CYH_BOHEMIAN_FORT_REQUIREMENTS'					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO	ModifierArguments
		(ModifierId,												Name,							Value									)
VALUES	('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_FORT_FAITH',			'ImprovementType',					'IMPROVEMENT_FORT'						),
		('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_FORT_FAITH',			'YieldType',					'YIELD_FAITH'							),
		('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_FORT_FAITH',			'Amount',						1										),
		('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_ROMAN_FORT_FAITH',			'ImprovementType',					'IMPROVEMENT_ROMAN_FORT'						),
		('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_ROMAN_FORT_FAITH',			'YieldType',					'YIELD_FAITH'							),
		('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_ROMAN_FORT_FAITH',			'Amount',						1										),
		--('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_BOHEMIAN_FORT_FAITH',			'ImprovementType',					'IMPROVEMENT_CYH_BOHEMIAN_FORT'						),
		--('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_BOHEMIAN_FORT_FAITH',			'YieldType',					'YIELD_FAITH'							),
		--('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_BOHEMIAN_FORT_FAITH',			'Amount',						1										),
		('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_FORT_PRODUCTION',			'ImprovementType',					'IMPROVEMENT_FORT'						),
		('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_FORT_PRODUCTION',			'YieldType',					'YIELD_PRODUCTION'							),
		('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_FORT_PRODUCTION',			'Amount',						2										),
		('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_ROMAN_FORT_PRODUCTION',			'ImprovementType',					'IMPROVEMENT_ROMAN_FORT'						),
		('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_ROMAN_FORT_PRODUCTION',			'YieldType',					'YIELD_PRODUCTION'							),
		('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_ROMAN_FORT_PRODUCTION',			'Amount',						2										);
		--('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_BOHEMIAN_FORT_PRODUCTION',			'ImprovementType',					'IMPROVEMENT_CYH_BOHEMIAN_FORT'						),
		--('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_BOHEMIAN_FORT_PRODUCTION',			'YieldType',					'YIELD_PRODUCTION'							),
		--('MODIFIER_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_BOHEMIAN_FORT_PRODUCTION',			'Amount',						2										);

-----
--Bohemian Units gain +4 Combat Strength when occupying a Fort or adjacent to a Wagon Fort.
-----

INSERT INTO Requirements
		(RequirementId,		RequirementType)
VALUES	('REQUIRE_THIS_UNIT_IS_WITH_WAGON_FORT',		'REQUIREMENT_PLOT_ADJACENT_FRIENDLY_UNIT_TYPE_MATCHES');

INSERT INTO RequirementArguments
		(RequirementId,		Name,		Value)
VALUES	('REQUIRE_THIS_UNIT_IS_WITH_WAGON_FORT',		'IncludeCenter',		1		),
		('REQUIRE_THIS_UNIT_IS_WITH_WAGON_FORT',		'UnitType',		'UNIT_CYH_WAGON_FORT'		);

INSERT INTO Requirements
		(RequirementID,						RequirementType)
VALUES	('UNIT_IS_OCCUPYING_BOHEMIAN_FORT_REQUIREMENT',		'REQUIREMENT_ATTACKER_PLOT_IMPROVEMENT_TYPE_MATCHES'	);

INSERT INTO RequirementArguments
		(RequirementID,										Name,		Type,						Value)
VALUES	('UNIT_IS_OCCUPYING_BOHEMIAN_FORT_REQUIREMENT',			'ImprovementType',		'ARGTYPE_IDENTITY',				'IMPROVEMENT_CYH_BOHEMIAN_FORT');

INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType)
VALUES	('CYH_BOHEMIAN_UNIT_IS_OCCUPYING_FORT',						'REQUIREMENTSET_TEST_ANY');

INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId)
VALUES	('CYH_BOHEMIAN_UNIT_IS_OCCUPYING_FORT',				'REQUIRE_THIS_UNIT_IS_WITH_WAGON_FORT'),
		('CYH_BOHEMIAN_UNIT_IS_OCCUPYING_FORT',				'UNIT_IS_OCCUPYING_DEFENSE_IMPROVEMENT');

INSERT INTO UnitAbilities
		(UnitAbilityType,			Name,								Description,		Inactive						)
VALUES	('ABILITY_CYH_WITH_WAGON_FORT',	'LOC_UNIT_CYH_WAGON_FORT_NAME',		'LOC_ABILITY_CYH_BOHEMIAN_FORT_STRENGTH',		1		); 

INSERT INTO TypeTags
		(Type,						Tag						)
VALUES	('ABILITY_CYH_WITH_WAGON_FORT',		'CLASS_ALL_COMBAT_UNITS'	),
		('ABILITY_CYH_WITH_WAGON_FORT',		'CLASS_RELIGIOUS_ALL'	);

INSERT INTO    DynamicModifiers
        (ModifierType,                                                CollectionType,                EffectType                                                )
VALUES  ('MODTYPE_BOHEMIAN_FORT_STRENGTH',    'COLLECTION_PLAYER_UNITS',    'EFFECT_ADJUST_PLAYER_STRENGTH_MODIFIER'                ),
        ('MODTYPE_WAGON_FORT_ADJACENT_DEFENSE_STRENGTH',    'COLLECTION_PLAYER_UNITS',    'EFFECT_ADJUST_PLAYER_STRENGTH_MODIFIER'                );

INSERT INTO Modifiers	
		(ModifierId,									ModifierType,									SubjectRequirementSetId		)
VALUES	('MODIFIER_BOHEMIA_DEFENESTRATIONS',		'MODIFIER_PLAYER_UNITS_GRANT_ABILITY',		NULL		),
		('MODIFIER_BOHEMIAN_FORT_STRENGTH',		'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',			'CYH_BOHEMIAN_UNIT_IS_OCCUPYING_FORT'		);

INSERT INTO ModifierArguments		
		(ModifierId,										Name,						Value	)
VALUES	('MODIFIER_BOHEMIA_DEFENESTRATIONS',		'AbilityType',		'ABILITY_CYH_WITH_WAGON_FORT'		),
		('MODIFIER_BOHEMIAN_FORT_STRENGTH',			'Amount',					4		);

INSERT INTO UnitAbilityModifiers
		(UnitAbilityType,				ModifierId									)
VALUES	('ABILITY_CYH_WITH_WAGON_FORT',		'MODIFIER_BOHEMIAN_FORT_STRENGTH'	);

--debugging quick start with military engineers and a melee unit to test abilities
--INSERT-INTO MajorStartingUnits
		--(Era,				Unit									)
--VALUES	('ERA_RENAISSANCE',		'UNIT_MILITARY_ENGINEER'	),
		--('ERA_RENAISSANCE',		'UNIT_MILITARY_ENGINEER'	),
		--('ERA_RENAISSANCE',		'UNIT_SWORDSMAN'	),
		--('ERA_RENAISSANCE',		'UNIT_MILITARY_ENGINEER'	);

---------
--previously the Bohemians got a "unique" Fort and Military Engineer that were functionally identical but unlocked earlier; now instead of that the early Fort is granted as a dummy second trait that applies up until Siege Tactics is researched, at which point it no longer meets requirements and only the regular Fort becomes available

INSERT INTO Types	
		(Type,													Kind						)
VALUES	--('TRAIT_CIVILIZATION_IMPROVEMENT_CYH_BOHEMIAN_FORT',	'KIND_TRAIT'				),
--		('TRAIT_CIVILIZATION_UNIT_CYH_BOHEMIAN_MILITARY_ENGINEER',	'KIND_TRAIT'				),
		('IMPROVEMENT_CYH_BOHEMIAN_FORT',							'KIND_IMPROVEMENT'			),
		--('UNIT_CYH_BOHEMIAN_MILITARY_ENGINEER',							'KIND_UNIT'			),
		('ABILITY_CYH_WITH_WAGON_FORT',		'KIND_ABILITY'	),
		('ABILITY_CYH_WITH_WAGON_FORT_DEFENSE',		'KIND_ABILITY'),
		('ABILITY_FORT_PUSH',		'KIND_ABILITY'),
		('ABILITY_CYH_BOHEMIAN_FORT_COMBAT',	'KIND_ABILITY'	),
		('MODTYPE_BOHEMIAN_FORT_STRENGTH',    'KIND_MODIFIER'    ),
        ('MODTYPE_WAGON_FORT_ADJACENT_DEFENSE_STRENGTH',    'KIND_MODIFIER'    );

--INSERT INTO CivilizationTraits
--		(TraitType,												CivilizationType			)
--VALUES	('TRAIT_CIVILIZATION_IMPROVEMENT_CYH_BOHEMIAN_FORT',	'CIVILIZATION_CYH_BOHEMIA'		),
--		('TRAIT_CIVILIZATION_UNIT_CYH_BOHEMIAN_MILITARY_ENGINEER',	'CIVILIZATION_CYH_BOHEMIA'		);

--INSERT INTO Traits
--		(TraitType,												Name,											Description												)
--VALUES	('TRAIT_CIVILIZATION_IMPROVEMENT_CYH_BOHEMIAN_FORT',	'LOC_IMPROVEMENT_FORT_NAME',		'LOC_IMPROVEMENT_FORT_DESCRIPTION'		),
--		('TRAIT_CIVILIZATION_UNIT_CYH_BOHEMIAN_MILITARY_ENGINEER',	'LOC_UNIT_MILITARY_ENGINEER_NAME',		'LOC_UNIT_MILITARY_ENGINEER_NAME'		);

INSERT INTO Improvements	
		(
			ImprovementType,
			Name,
			Description,
			Icon,
			-----------------
			-- Building Info
			-----------------
			Buildable,
			PreReqTech,
			SameAdjacentValid,
			TraitType,
			CanBuildOutsideTerritory,
			DefenseModifier,
			GrantFortification,
			YieldFromAppealPercent,
			PlunderType,
			Domain,
			Workable,
			GoodyNotify,
			Removable,
			Capturable,
			Housing,
			TilesRequired
		)
SELECT		'IMPROVEMENT_CYH_BOHEMIAN_FORT', -- ImprovementType
			Name, -- Name
			Description, -- Description
			Icon, -- Icon
			-----------------
			-- Building Info
			-----------------
			Buildable,
			'TECH_MILITARY_ENGINEERING',
			SameAdjacentValid,
			'TRAIT_DUMMY_FOR_EARLY_FORT', -- TraitType
			1,
			DefenseModifier,
			GrantFortification,
			YieldFromAppealPercent,
			PlunderType,
			Domain,
			Workable,
			GoodyNotify,
			Removable,
			Capturable,
			Housing,
			TilesRequired
FROM		Improvements
WHERE		ImprovementType = 'IMPROVEMENT_FORT';

INSERT INTO Improvement_ValidTerrains	
		(
			ImprovementType,
			TerrainType
		)
SELECT		'IMPROVEMENT_CYH_BOHEMIAN_FORT', -- ImprovementType
			TerrainType
FROM		Improvement_ValidTerrains
WHERE		ImprovementType = 'IMPROVEMENT_FORT';

INSERT INTO Improvement_ValidFeatures
		(
			ImprovementType,
			FeatureType
		)
SELECT		'IMPROVEMENT_CYH_BOHEMIAN_FORT', -- ImprovementType
			FeatureType
FROM		Improvement_ValidFeatures
WHERE		ImprovementType = 'IMPROVEMENT_FORT';

--INSERT INTO Units	(
--		UnitType,
--		Name,
--		Description,
--		TraitType,
--		BuildCharges,
--		CanTrain,
--		CanEarnExperience,
--		CostProgressionModel,
--		CanCapture,
--		BaseMoves,
--		Cost,
--		PurchaseYield,
--		AdvisorType,
--		Combat,
--		RangedCombat,
--		Range,
--		BaseSightRange,
--		InitialLevel,
--		ZoneOfControl,
--		Domain,
--		FormationClass,
--		PromotionClass,
--		Maintenance,
--		MandatoryObsoleteTech,
--		PrereqTech,
--		PrereqCivic
--		)
--SELECT	'UNIT_CYH_BOHEMIAN_MILITARY_ENGINEER',	-- UnitType
--		'LOC_UNIT_MILITARY_ENGINEER_NAME',	-- Name
--		'LOC_UNIT_MILITARY_ENGINEER_DESCRIPTION', -- Description
--		TraitType, -- TraitType
--		BuildCharges,
--		CanTrain,
--		CanEarnExperience,
--		CostProgressionModel,
--		CanCapture,
--		BaseMoves,
--		Cost,
--		PurchaseYield,
--		AdvisorType,
--		Combat,
--		RangedCombat,
--		Range,
--		BaseSightRange,
--		InitialLevel,
--		ZoneOfControl,
--		Domain,
--		FormationClass,
--		PromotionClass,
--		Maintenance,
--		MandatoryObsoleteTech,
--		PrereqTech,
--		PrereqCivic
--FROM	Units
--WHERE	UnitType = 'UNIT_MILITARY_ENGINEER';

--INSERT INTO UnitAiInfos (UnitType,	AiType)
--SELECT 	'UNIT_CYH_BOHEMIAN_MILITARY_ENGINEER',		AiType
--FROM 	UnitAiInfos
--WHERE 	UnitType = 'UNIT_MILITARY_ENGINEER';

--INSERT INTO UnitReplaces
--		(CivUniqueUnitType,		ReplacesUnitType	)
--VALUES	('UNIT_CYH_BOHEMIAN_MILITARY_ENGINEER',	'UNIT_MILITARY_ENGINEER'		);

INSERT INTO Improvement_YieldChanges
		(ImprovementType,		YieldType,		YieldChange)
VALUES	('IMPROVEMENT_CYH_BOHEMIAN_FORT',		'YIELD_FAITH',		1		),
		('IMPROVEMENT_CYH_BOHEMIAN_FORT',		'YIELD_PRODUCTION',		2		);

INSERT INTO Improvement_ValidBuildUnits
        (ImprovementType,            UnitType        )
VALUES  --('IMPROVEMENT_CYH_BOHEMIAN_FORT',    'UNIT_CYH_BOHEMIAN_MILITARY_ENGINEER'),
		--('IMPROVEMENT_AIRSTRIP',    'UNIT_CYH_BOHEMIAN_MILITARY_ENGINEER'),
		--('IMPROVEMENT_MISSILE_SILO',    'UNIT_CYH_BOHEMIAN_MILITARY_ENGINEER'),
		('IMPROVEMENT_CYH_BOHEMIAN_FORT',    'UNIT_MILITARY_ENGINEER');

-----

INSERT INTO Requirements
		(RequirementID,						RequirementType,		Inverse)
VALUES	('REQUIRES_PLAYER_DOES_NOT_HAVE_SIEGE_TACTICS',		'REQUIREMENT_PLAYER_HAS_TECHNOLOGY',		1);

INSERT INTO RequirementArguments
		(RequirementID,										Name,		Type,				Value)
VALUES	('REQUIRES_PLAYER_DOES_NOT_HAVE_SIEGE_TACTICS',			'TechnologyType',		'ARGTYPE_IDENTITY',			'TECH_SIEGE_TACTICS');

INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType)
VALUES	('PLAYER_DOES_NOT_HAVE_SIEGE_TACTICS',						'REQUIREMENTSET_TEST_ANY');

INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId)
VALUES	('PLAYER_DOES_NOT_HAVE_SIEGE_TACTICS',				'REQUIRES_PLAYER_DOES_NOT_HAVE_SIEGE_TACTICS');


INSERT INTO Modifiers	
		(ModifierId,									ModifierType,									SubjectRequirementSetId		)
VALUES	('MODIFIER_CAN_BUILD_BOHEMIAN_FORT',		'MODIFIER_PLAYER_ADJUST_VALID_IMPROVEMENT',		'PLAYER_DOES_NOT_HAVE_SIEGE_TACTICS'		);

INSERT INTO ModifierArguments
		(ModifierId,									Name,									Type,		Value		)
VALUES	('MODIFIER_CAN_BUILD_BOHEMIAN_FORT',		'ImprovementType',		'ARGTYPE_IDENTITY',		'IMPROVEMENT_CYH_BOHEMIAN_FORT'		);

		------

INSERT INTO ModifierStrings
		(ModifierId,									Context,		Text							)
VALUES	('MODIFIER_BOHEMIAN_FORT_STRENGTH',		'Preview',		'LOC_ABILITY_CYH_BOHEMIAN_FORT_STRENGTH'		);

INSERT INTO CivilopediaPageExcludes
		(SectionId,		PageId)
VALUES	('IMPROVEMENTS',		'IMPROVEMENT_CYH_BOHEMIAN_FORT');

-------

INSERT INTO Requirements
		(RequirementID,						RequirementType)
VALUES	('REQUIRES_ENEMY_ON_FORT',		'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES'	),
		('REQUIRES_ENEMY_ON_ROMAN_FORT',		'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES'	),
		('REQUIRES_ENEMY_ON_BOHEMIAN_FORT',		'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES'	),
		('REQUIRES_ENEMY_ON_SOME_FORT',		'REQUIREMENT_REQUIREMENTSET_IS_MET'	),
		('REQUIRES_UNIT_NEAR_FORT',	'REQUIREMENT_PLOT_ADJACENT_IMPROVEMENT_TYPE_MATCHES'),
		('REQUIRES_UNIT_NEAR_ROMAN_FORT',	'REQUIREMENT_PLOT_ADJACENT_IMPROVEMENT_TYPE_MATCHES'),
		('REQUIRES_UNIT_NEAR_BOHEMIAN_FORT',	'REQUIREMENT_PLOT_ADJACENT_IMPROVEMENT_TYPE_MATCHES');

INSERT INTO RequirementArguments
		(RequirementID,										Name,		Type,						Value)
VALUES	('REQUIRES_ENEMY_ON_FORT',			'ImprovementType',		'ARGTYPE_IDENTITY',				'IMPROVEMENT_FORT'),
		('REQUIRES_ENEMY_ON_ROMAN_FORT',			'ImprovementType',		'ARGTYPE_IDENTITY',				'IMPROVEMENT_ROMAN_FORT'),
		('REQUIRES_ENEMY_ON_BOHEMIAN_FORT',			'ImprovementType',		'ARGTYPE_IDENTITY',				'IMPROVEMENT_CYH_BOHEMIAN_FORT'),
		('REQUIRES_ENEMY_ON_SOME_FORT',			'RequirementSetId',		'ARGTYPE_IDENTITY',				'REQUIRES_ENEMY_ON_FORT_SET'),
		('REQUIRES_UNIT_NEAR_FORT',			'ImprovementType',		'ARGTYPE_IDENTITY',				'IMPROVEMENT_FORT'),
		('REQUIRES_UNIT_NEAR_ROMAN_FORT',			'ImprovementType',		'ARGTYPE_IDENTITY',				'IMPROVEMENT_ROMAN_FORT'),
		('REQUIRES_UNIT_NEAR_BOHEMIAN_FORT',			'ImprovementType',		'ARGTYPE_IDENTITY',				'IMPROVEMENT_CYH_BOHEMIAN_FORT');

INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType)
VALUES	('REQUIRES_ENEMY_ON_FORT_SET',						'REQUIREMENTSET_TEST_ANY'),
		('REQUIRES_UNIT_ON_FORT',						'REQUIREMENTSET_TEST_ANY');

INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId)
VALUES	('REQUIRES_ENEMY_ON_FORT_SET',		'REQUIRES_ENEMY_ON_FORT'),
		('REQUIRES_ENEMY_ON_FORT_SET',		'REQUIRES_ENEMY_ON_ROMAN_FORT'),
		('REQUIRES_ENEMY_ON_FORT_SET',		'REQUIRES_ENEMY_ON_BOHEMIAN_FORT'),
		('REQUIRES_UNIT_ON_FORT',		'REQUIRES_ENEMY_ON_FORT'),
		('REQUIRES_UNIT_ON_FORT',		'REQUIRES_ENEMY_ON_ROMAN_FORT'),
		('REQUIRES_UNIT_ON_FORT',		'REQUIRES_ENEMY_ON_BOHEMIAN_FORT'),
		('REQUIRES_UNIT_ON_FORT',		'REQUIRES_UNIT_NEAR_FORT'),
		('REQUIRES_UNIT_ON_FORT',		'REQUIRES_UNIT_NEAR_ROMAN_FORT'),
		('REQUIRES_UNIT_ON_FORT',		'REQUIRES_UNIT_NEAR_BOHEMIAN_FORT');

INSERT INTO UnitAbilities
		(UnitAbilityType,			Name,								Description,		Inactive						)
VALUES	('ABILITY_FORT_PUSH',	'LOC_ABILITY_CYH_FORT_PUSH_NAME',		'LOC_UNIT_ABILITYS_FORT_PUSH_DESCRIPTION',		1		); 

INSERT INTO TypeTags
		(Type,						Tag						)
VALUES	('ABILITY_FORT_PUSH',		'CLASS_MELEE'	);

INSERT INTO Modifiers	
		(ModifierId,									ModifierType,									SubjectRequirementSetId		)
VALUES	('MODIFIER_BOHEMIA_DEFENESTRATION_PUSH',		'MODIFIER_PLAYER_UNITS_GRANT_ABILITY',		NULL		),
		('MODIFIER_FORT_PUSH',		'MODIFIER_UNIT_ADJUST_FORCE_RETREAT',			'REQUIRES_UNIT_ON_FORT'		);

INSERT INTO ModifierArguments		
		(ModifierId,										Name,						Value	)
VALUES	('MODIFIER_BOHEMIA_DEFENESTRATION_PUSH',		'AbilityType',		'ABILITY_FORT_PUSH'		),
		('MODIFIER_FORT_PUSH',		'ForceRetreat',		1		);

INSERT INTO UnitAbilityModifiers
		(UnitAbilityType,				ModifierId									)
VALUES	('ABILITY_FORT_PUSH',		'MODIFIER_FORT_PUSH'	);


