/*
	Civilization Unique District
	
	Authors: MC & Durkle
*/

-----------------------------------------------
-- Types
-----------------------------------------------		

INSERT INTO Types	
		(Type,								Kind)
		
VALUES	('DISTRICT_CYH_ROYAL_MINT',	'KIND_DISTRICT'),
		('TRAIT_CIVILIZATION_DISTRICT_CYH_ROYAL_MINT',	'KIND_TRAIT');

-----------------------------------------------
-- Traits
-----------------------------------------------

INSERT INTO Traits
		(TraitType,												Name,											Description												)
VALUES	('TRAIT_CIVILIZATION_DISTRICT_CYH_ROYAL_MINT',	'LOC_DISTRICT_CYH_ROYAL_MINT_NAME',		'LOC_DISTRICT_CYH_ROYAL_MINT_DESCRIPTION'		);
		
INSERT INTO CivilizationTraits
		(CivilizationType,												TraitType			)
VALUES	('CIVILIZATION_CYH_BOHEMIA',	'TRAIT_CIVILIZATION_DISTRICT_CYH_ROYAL_MINT'		);

--------------------------------------------------------------------------------------------------------------------------
-- Districts
--------------------------------------------------------------------------------------------------------------------------

INSERT INTO Districts
		(DistrictType,						Name,										Description,									 TraitType,											Cost, 	PrereqTech, Aqueduct, PlunderType, PlunderAmount, AdvisorType, CostProgressionModel, CostProgressionParam1, RequiresPlacement, RequiresPopulation, NoAdjacentCity, InternalOnly, ZOC, CaptureRemovesBuildings, CaptureRemovesCityDefenses, MilitaryDomain, TravelTime, CityStrengthModifier)
SELECT	'DISTRICT_CYH_ROYAL_MINT',		'LOC_DISTRICT_CYH_ROYAL_MINT_NAME',	'LOC_DISTRICT_CYH_ROYAL_MINT_DESCRIPTION',	 'TRAIT_CIVILIZATION_DISTRICT_CYH_ROYAL_MINT',	Cost/2, PrereqTech, Aqueduct, PlunderType, PlunderAmount, AdvisorType, CostProgressionModel, CostProgressionParam1, RequiresPlacement, RequiresPopulation, NoAdjacentCity, InternalOnly, ZOC, CaptureRemovesBuildings, CaptureRemovesCityDefenses, MilitaryDomain, TravelTime, CityStrengthModifier
FROM Districts WHERE DistrictType = 'DISTRICT_COMMERCIAL_HUB';

INSERT INTO DistrictReplaces
		(CivUniqueDistrictType,				ReplacesDistrictType)
VALUES	('DISTRICT_CYH_ROYAL_MINT',	'DISTRICT_COMMERCIAL_HUB');

INSERT INTO District_GreatPersonPoints
		(DistrictType,						GreatPersonClassType,		PointsPerTurn)
SELECT 	'DISTRICT_CYH_ROYAL_MINT',		GreatPersonClassType,		PointsPerTurn
FROM District_GreatPersonPoints WHERE DistrictType = 'DISTRICT_COMMERCIAL_HUB';

INSERT INTO District_ValidTerrains
		(DistrictType,						TerrainType)
SELECT 	'DISTRICT_CYH_ROYAL_MINT',		TerrainType
FROM District_ValidTerrains WHERE DistrictType = 'DISTRICT_COMMERCIAL_HUB';

INSERT INTO District_TradeRouteYields
		(DistrictType,						YieldType, YieldChangeAsOrigin, YieldChangeAsDomesticDestination, YieldChangeAsInternationalDestination)
SELECT 	'DISTRICT_CYH_ROYAL_MINT',		YieldType, YieldChangeAsOrigin, YieldChangeAsDomesticDestination, YieldChangeAsInternationalDestination
FROM District_TradeRouteYields WHERE DistrictType = 'DISTRICT_COMMERCIAL_HUB';

INSERT INTO District_Adjacencies
		(DistrictType,						YieldChangeId)
SELECT 	'DISTRICT_CYH_ROYAL_MINT',		YieldChangeId
FROM District_Adjacencies WHERE DistrictType = 'DISTRICT_COMMERCIAL_HUB';

INSERT INTO District_Adjacencies			
		(DistrictType,						YieldChangeId)
VALUES	('DISTRICT_CYH_ROYAL_MINT', 	'RoyalMint_Mines');

INSERT INTO Adjacency_YieldChanges			
		(ID,								Description,								YieldType,			YieldChange,	TilesRequired,	AdjacentImprovement)
VALUES	('RoyalMint_Mines', 			'LOC_DISTRICT_CYH_ROYAL_MINT_MINES',	'YIELD_GOLD', 	1, 				1, 				'IMPROVEMENT_MINE');

INSERT INTO DistrictModifiers
		(DistrictType,						ModifierId)
VALUES	('DISTRICT_CYH_ROYAL_MINT', 	'CYH_ROYAL_MINT_MINE_MODIFIER'),
		('DISTRICT_CYH_ROYAL_MINT', 	'CYH_ROYAL_MINT_BONUS_MODIFIER'),
		('DISTRICT_CYH_ROYAL_MINT', 	'CYH_ROYAL_MINT_LUXURY_MODIFIER'),
		('DISTRICT_CYH_ROYAL_MINT', 	'CYH_ROYAL_MINT_BONUS_FAVOR_1'),
		('DISTRICT_CYH_ROYAL_MINT', 	'CYH_ROYAL_MINT_BONUS_FAVOR_2'),
		('DISTRICT_CYH_ROYAL_MINT', 	'CYH_ROYAL_MINT_BONUS_FAVOR_3');

INSERT INTO Modifiers
		(ModifierId,												ModifierType,										SubjectRequirementSetId)
VALUES	('CYH_ROYAL_MINT_MINE_MODIFIER',					'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',		'CYH_ROYAL_MINT_MINE_PLOT_HAS_MINE'),
		('CYH_ROYAL_MINT_BONUS_MODIFIER',					'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',		'CYH_ROYAL_MINT_MINE_PLOT_HAS_BONUS_MINE'),
		('CYH_ROYAL_MINT_LUXURY_MODIFIER',					'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',		'CYH_ROYAL_MINT_MINE_PLOT_HAS_LUXURY_MINE'),
		('CYH_ROYAL_MINT_BONUS_FAVOR_1',					'MODIFIER_PLAYER_ADJUST_EXTRA_FAVOR_PER_TURN',		'CYH_ROYAL_MINT_BONUS_FAVOR_REQ_1'),
		('CYH_ROYAL_MINT_BONUS_FAVOR_2',					'MODIFIER_PLAYER_ADJUST_EXTRA_FAVOR_PER_TURN',		'CYH_ROYAL_MINT_BONUS_FAVOR_REQ_2'),
		('CYH_ROYAL_MINT_BONUS_FAVOR_3',					'MODIFIER_PLAYER_ADJUST_EXTRA_FAVOR_PER_TURN',		'CYH_ROYAL_MINT_BONUS_FAVOR_REQ_3');

INSERT INTO ModifierArguments
		(ModifierId,										Name,						Value)
VALUES	('CYH_ROYAL_MINT_MINE_MODIFIER',			'YieldType',				'YIELD_GOLD'),
		('CYH_ROYAL_MINT_MINE_MODIFIER',			'Amount',					1),
		('CYH_ROYAL_MINT_BONUS_MODIFIER',			'YieldType',				'YIELD_GOLD'),
		('CYH_ROYAL_MINT_BONUS_MODIFIER',			'Amount',					1),
		('CYH_ROYAL_MINT_LUXURY_MODIFIER',			'YieldType',				'YIELD_GOLD'),
		('CYH_ROYAL_MINT_LUXURY_MODIFIER',			'Amount',					1),
		('CYH_ROYAL_MINT_BONUS_FAVOR_1',			'Amount',					1),
		('CYH_ROYAL_MINT_BONUS_FAVOR_2',			'Amount',					1),
		('CYH_ROYAL_MINT_BONUS_FAVOR_3',			'Amount',					1);

INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType)
VALUES	('CYH_ROYAL_MINT_MINE_PLOT_HAS_MINE',						'REQUIREMENTSET_TEST_ALL'),
		('CYH_ROYAL_MINT_MINE_PLOT_HAS_BONUS_MINE',						'REQUIREMENTSET_TEST_ALL'),
		('CYH_ROYAL_MINT_MINE_PLOT_HAS_LUXURY_MINE',						'REQUIREMENTSET_TEST_ALL'),
		('CYH_ROYAL_MINT_BONUS_FAVOR_REQ_1',						'REQUIREMENTSET_TEST_ALL'),
		('CYH_ROYAL_MINT_BONUS_FAVOR_REQ_2',						'REQUIREMENTSET_TEST_ALL'),
		('CYH_ROYAL_MINT_BONUS_FAVOR_REQ_3',						'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId)
VALUES	('CYH_ROYAL_MINT_MINE_PLOT_HAS_MINE',				'REQUIRES_PLOT_HAS_MINE'),
		('CYH_ROYAL_MINT_MINE_PLOT_HAS_BONUS_MINE',				'REQUIRES_PLOT_HAS_MINE'),
		('CYH_ROYAL_MINT_MINE_PLOT_HAS_BONUS_MINE',				'REQUIRES_PLOT_HAS_BONUS'),
		('CYH_ROYAL_MINT_MINE_PLOT_HAS_LUXURY_MINE',				'REQUIRES_PLOT_HAS_LUXURY'),
		('CYH_ROYAL_MINT_BONUS_FAVOR_REQ_1',				'REQUIRES_CITY_HAS_MARKET'),
		('CYH_ROYAL_MINT_BONUS_FAVOR_REQ_2',				'REQUIRES_CITY_HAS_BANK'),
		('CYH_ROYAL_MINT_BONUS_FAVOR_REQ_3',				'REQUIRES_CITY_HAS_STOCK_EXCHANGE');

