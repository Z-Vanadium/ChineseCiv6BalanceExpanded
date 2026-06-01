/*
	Civilization Unique Unit
	
	Authors: MC
*/

-----------------------------------------------
-- Types
-----------------------------------------------	
	
INSERT INTO Types
		(Type,									Kind			)
VALUES	('TRAIT_CIVILIZATION_CYH_WAGON_FORT',	'KIND_TRAIT'	),
		('UNIT_CYH_WAGON_FORT',					'KIND_UNIT'		),
		('ABILITY_CYH_WAGON_FORT',				'KIND_ABILITY'	);

-----------------------------------------------
-- Tags
-----------------------------------------------	
	
INSERT INTO Tags
		(Tag,						Vocabulary		)
VALUES	('CLASS_CYH_WAGON_FORT',		'ABILITY_CLASS'	);

-----------------------------------------------
-- TypeTags
-----------------------------------------------		

INSERT INTO TypeTags
		(Type,						Tag						)
VALUES	('UNIT_CYH_WAGON_FORT',		'CLASS_CYH_WAGON_FORT'	),
		('ABILITY_CYH_WAGON_FORT',	'CLASS_CYH_WAGON_FORT'	);

INSERT INTO TypeTags (Type,		Tag)
SELECT 	'UNIT_CYH_WAGON_FORT',	Tag
FROM 	TypeTags
WHERE 	Type = 'UNIT_SIEGE_TOWER';

-----------------------------------------------
-- Traits
-----------------------------------------------
		
INSERT INTO Traits
		(TraitType,								Name,								Description								)
VALUES	('TRAIT_CIVILIZATION_CYH_WAGON_FORT',	'LOC_UNIT_CYH_WAGON_FORT_NAME',		'LOC_UNIT_CYH_WAGON_FORT_DESCRIPTION'	);

-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------
		
INSERT INTO CivilizationTraits
		(CivilizationType,				TraitType								)
VALUES	('CIVILIZATION_CYH_BOHEMIA',		'TRAIT_CIVILIZATION_CYH_WAGON_FORT'		);

-----------------------------------------------
-- Units
-----------------------------------------------	
	
INSERT INTO Units	(
		UnitType,
		Name,
		Description,
		TraitType,
		BaseMoves,
		Cost,
		PurchaseYield,
		AdvisorType,
		Combat,
		RangedCombat,
		Range,
		BaseSightRange,
		ZoneOfControl,
		Domain,
		FormationClass,
		PromotionClass,
		Maintenance,
		MandatoryObsoleteTech,
		PrereqTech,
		PrereqCivic
		)
SELECT	'UNIT_CYH_WAGON_FORT',	-- UnitType
		'LOC_UNIT_CYH_WAGON_FORT_NAME',	-- Name
		'LOC_UNIT_CYH_WAGON_FORT_DESCRIPTION', -- Description
		'TRAIT_CIVILIZATION_CYH_WAGON_FORT', -- TraitType
		BaseMoves,
		Cost + 20,
		PurchaseYield,
		AdvisorType,
		Combat,
		RangedCombat,
		Range,
		BaseSightRange,
		ZoneOfControl,
		Domain,
		FormationClass,
		PromotionClass,
		5,
		MandatoryObsoleteTech,
		PrereqTech,
		PrereqCivic
FROM	Units
WHERE	UnitType = 'UNIT_SIEGE_TOWER';

-----------------------------------------------
-- UnitUpgrades
-----------------------------------------------
		
INSERT INTO UnitUpgrades (Unit,	UpgradeUnit)
SELECT 	'UNIT_CYH_WAGON_FORT',	UpgradeUnit
FROM 	UnitUpgrades
WHERE	Unit = 'UNIT_SIEGE_TOWER';

-----------------------------------------------
-- UnitAiInfos
-----------------------------------------------
		
INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_CYH_WAGON_FORT',		AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_SIEGE_TOWER';
		
-----------------------------------------------
-- UnitReplaces
-----------------------------------------------
		
INSERT INTO UnitReplaces
		(CivUniqueUnitType,		ReplacesUnitType	)
VALUES	('UNIT_CYH_WAGON_FORT',	'UNIT_SIEGE_TOWER'		);

-----------------------------------------------
-- UnitAbilities
-----------------------------------------------

INSERT INTO UnitAbilities
		(UnitAbilityType,			Name,								Description,		Inactive						)
VALUES	('ABILITY_CYH_WAGON_FORT',	'LOC_UNIT_CYH_WAGON_FORT_NAME',		'LOC_ABILITY_CYH_WAGON_FORT',		0		),
		('ABILITY_CYH_WITH_WAGON_FORT_DEFENSE',	'LOC_UNIT_CYH_WAGON_FORT_NAME',		'LOC_ABILITY_CYH_BOHEMIAN_FORT_DEFENSIVE_STRENGTH',		1	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------
	
INSERT INTO Modifiers	
		(ModifierId,									ModifierType,		SubjectRequirementSetId		)
VALUES	('MODIFIER_GRANT_WAGON_FORT_STRENGTH',		'MODIFIER_PLAYER_UNITS_GRANT_ABILITY',		'ADJACENT_TO_WAGON_FORT'		),
		('MODIFIER_WAGON_FORT_ADJACENT_DEFENSE_STRENGTH',		'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',			'DEFENDING_ADJACENT_TO_WAGON_FORT'		);

INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType)
VALUES	('DEFENDING_ADJACENT_TO_WAGON_FORT',						'REQUIREMENTSET_TEST_ALL'),
		('ADJACENT_TO_WAGON_FORT',		'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId)
VALUES	('DEFENDING_ADJACENT_TO_WAGON_FORT',				'AOE_REQUIRES_OWNER_DIRECT_ADJACENCY'),
		('DEFENDING_ADJACENT_TO_WAGON_FORT',				'PLAYER_IS_DEFENDER_REQUIREMENTS'),
		('ADJACENT_TO_WAGON_FORT',				'AOE_REQUIRES_OWNER_DIRECT_ADJACENCY');

INSERT INTO Requirements
		(RequirementID,						RequirementType)
VALUES	('AOE_REQUIRES_OWNER_DIRECT_ADJACENCY',		'REQUIREMENT_PLOT_ADJACENT_TO_OWNER'	);

INSERT INTO RequirementArguments
		(RequirementID,										Name,		Type,						Value)
VALUES	('AOE_REQUIRES_OWNER_DIRECT_ADJACENCY',		'MinDistance',		'ARGTYPE_IDENTITY',		0),
		('AOE_REQUIRES_OWNER_DIRECT_ADJACENCY',		'MaxDistance',		'ARGTYPE_IDENTITY',		1);

INSERT INTO TypeTags
		(Type,						Tag						)
VALUES	('ABILITY_CYH_WITH_WAGON_FORT_DEFENSE',		'CLASS_ALL_COMBAT_UNITS'	),
		('ABILITY_CYH_WITH_WAGON_FORT_DEFENSE',		'CLASS_RELIGIOUS_ALL'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments		
		(ModifierId,										Name,						Value	)
VALUES	('MODIFIER_GRANT_WAGON_FORT_STRENGTH',			'AbilityType',					'ABILITY_CYH_WITH_WAGON_FORT_DEFENSE'		),
		('MODIFIER_WAGON_FORT_ADJACENT_DEFENSE_STRENGTH',			'Amount',					4		);

-----------------------------------------------
-- UnitAbilityModifiers
-----------------------------------------------

INSERT INTO UnitAbilityModifiers
		(UnitAbilityType,				ModifierId									)
VALUES	('ABILITY_CYH_WAGON_FORT',		'MODIFIER_GRANT_WAGON_FORT_STRENGTH'	),
		('ABILITY_CYH_WITH_WAGON_FORT_DEFENSE',		'MODIFIER_WAGON_FORT_ADJACENT_DEFENSE_STRENGTH'	);

-----------------------------------------------
-- ModifierStrings
-----------------------------------------------

INSERT INTO ModifierStrings
		(ModifierId,									Context,		Text							)
VALUES	('MODIFIER_GRANT_WAGON_FORT_STRENGTH',		'Preview',		'LOC_ABILITY_CYH_WAGON_FORT'		),
		('MODIFIER_WAGON_FORT_ADJACENT_DEFENSE_STRENGTH',		'Preview',		'LOC_ABILITY_CYH_BOHEMIAN_FORT_DEFENSIVE_STRENGTH'	);