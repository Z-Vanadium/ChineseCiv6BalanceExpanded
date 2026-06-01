/*
	Core Leader Configuration
	Authors: MC
*/

-----------------------------------------------
-- Players (Base Game / Vanilla)

-- The below section instructs the game to make this leader available as a selection when running the base-game ruleset.

-- Every value inserted into the Players table is locally-defined in this mod - if working through 'in order' these should all be familiar by this stage.

-- Please note: this is commented-out, as this example is only compatible with Gathering Storm and above. I've left this in as an example.
-----------------------------------------------

--INSERT INTO Players (CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon)
--VALUES	(	
		-- Civilization
--		'CIVILIZATION_MC_OLMEC', -- CivilizationType
--		'LOC_CIVILIZATION_MC_OLMEC_NAME', -- CivilizationName
--		'ICON_CIVILIZATION_MC_OLMEC', -- CivilizationIcon
--		'LOC_TRAIT_CIVILIZATION_MC_LET_THE_GODS_FEED_US_NAME', -- CivilizationAbilityName
--		'LOC_TRAIT_CIVILIZATION_MC_LET_THE_GODS_FEED_US_DESCRIPTION', -- CivilizationAbilityDescription
--		'ICON_CIVILIZATION_MC_OLMEC', -- CivilizationAbilityIcon
		
		-- Leader
--		'LEADER_MC_PO_NGBE', -- LeaderType
--		'LOC_LEADER_MC_PO_NGBE_NAME', -- LeaderName
--		'ICON_LEADER_MC_PO_NGBE', -- LeaderIcon (Portrait)
--		'LOC_TRAIT_LEADER_MC_FEAR_NOT_EXPLORATION_NAME', -- LeaderAbilityName
--		'LOC_TRAIT_LEADER_MC_FEAR_NOT_EXPLORATION_DESCRIPTION', -- LeaderAbilityDescription
--		'ICON_LEADER_MC_PO_NGBE' -- LeaderAbilityIcon
--		);

-----------------------------------------------
-- Players (Rise & Fall)

-- The below section instructs the game to make this leader available as a selection when running the Rise & Fall ruleset.

-- This is identical to the above, except for the additional Domain value - which instructs the game to which expansion this leader becomes available.

-- Please note: this is commented-out, as this example is only compatible with Gathering Storm and above. I've left this in as an example.
-----------------------------------------------

--INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon)
--VALUES	(	
		-- Civilization
--		'Players:Expansion1_Players', -- Domain
--		'CIVILIZATION_MC_OLMEC', -- CivilizationType
--		'LOC_CIVILIZATION_MC_OLMEC_NAME', -- CivilizationName
--		'ICON_CIVILIZATION_MC_OLMEC', -- CivilizationIcon
--		'LOC_TRAIT_CIVILIZATION_MC_LET_THE_GODS_FEED_US_NAME', -- CivilizationAbilityName
--		'LOC_TRAIT_CIVILIZATION_MC_LET_THE_GODS_FEED_US_DESCRIPTION', -- CivilizationAbilityDescription
--		'ICON_CIVILIZATION_MC_OLMEC', -- CivilizationAbilityIcon
		
		-- Leader
--		'LEADER_MC_PO_NGBE', -- LeaderType
--		'LOC_LEADER_MC_PO_NGBE_NAME', -- LeaderName
--		'ICON_LEADER_MC_PO_NGBE', -- LeaderIcon (Portrait)
--		'LOC_TRAIT_LEADER_MC_FEAR_NOT_EXPLORATION_NAME', -- LeaderAbilityName
--		'LOC_TRAIT_LEADER_MC_FEAR_NOT_EXPLORATION_DESCRIPTION', -- LeaderAbilityDescription
--		'ICON_LEADER_MC_PO_NGBE' -- LeaderAbilityIcon
--		);

-----------------------------------------------
-- Players (Gathering Storm)

-- The below section instructs the game to make this leader available as a selection when running the Gathering Storm ruleset.

-- This is identical to the Rise & Fall entry, directly above - though in this case, the Domain is Players:Expansion2_Players, which refers to Gathering Storm.
-----------------------------------------------

INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon)
VALUES	(	
		-- Civilization
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_CYH_BOHEMIA', -- CivilizationType
		'LOC_CIVILIZATION_CYH_BOHEMIA_NAME', -- CivilizationName
		'ICON_CIVILIZATION_CYH_BOHEMIA', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_CYH_BOHEMIA', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_CYH_JAN_ZIZKA', -- LeaderType
		'LOC_LEADER_CYH_JAN_ZIZKA_NAME', -- LeaderName
		'ICON_LEADER_CYH_JAN_ZIZKA', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_CYH_GLORIOUS_RIDE_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_CYH_GLORIOUS_RIDE_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_CYH_JAN_ZIZKA' -- LeaderAbilityIcon
		);

-----------------------------------------------
-- PlayerItems (Base Game / Vanilla)

-- These sections associate the PlayerItems with the CivilizationType and LeaderType and also primarily drive the display on certain screens (Loading Screen & Diplomacy Screen).

-- As above, I have commented-out this section as this template requires the Gathering Storm expansion.
-----------------------------------------------

--INSERT INTO PlayerItems
--		(CivilizationType, LeaderType, Type, Icon, Name, Description, SortIndex	)
--VALUES	(
--		'CIVILIZATION_MC_OLMEC', -- CivilizationType
--		'LEADER_MC_PO_NGBE', -- LeaderType
--		'UNIT_MC_WEREJAGUAR', -- Type
--		'ICON_UNIT_MC_WEREJAGUAR', -- Icon
--		'LOC_UNIT_MC_WEREJAGUAR_NAME', -- Name
--		'LOC_UNIT_MC_WEREJAGUAR_DESCRIPTION', -- Description
--		10	-- SortIndex
--		),
--		
--		(
--		'CIVILIZATION_MC_OLMEC', -- CivilizationType
--		'LEADER_MC_PO_NGBE', -- LeaderType
--		'IMPROVEMENT_COLOSSAL_HEAD', -- Type
--		'ICON_IMPROVEMENT_COLOSSAL_HEAD', -- Icon
--		'LOC_IMPROVEMENT_OLMEC_COLOSSAL_HEAD_NAME', -- Name
--		'LOC_IMPROVEMENT_OLMEC_COLOSSAL_HEAD_DESCRIPTION', -- Description
--		20 -- SortIndex
--		);
		
-----------------------------------------------
-- PlayerItems (Rise & Fall)

-- These sections associate the PlayerItems with the CivilizationType and LeaderType and also primarily drive the display on certain screens (Loading Screen & Diplomacy Screen).

-- Identical to the base-game version, except for the added Domain property that indicates the ruleset of the active Expansion.

-- Again, this is commented-out as this template requires the Gathering Storm expansion.
-----------------------------------------------

--INSERT INTO PlayerItems
--		(Domain, CivilizationType, LeaderType, Type, Icon, Name, Description, SortIndex	)
--VALUES	(
--		'Players:Expansion1_Players', -- Domain
--		'CIVILIZATION_MC_OLMEC', -- CivilizationType
--		'LEADER_MC_PO_NGBE', -- LeaderType
--		'UNIT_MC_WEREJAGUAR', -- Type
--		'ICON_UNIT_MC_WEREJAGUAR', -- Icon
--		'LOC_UNIT_MC_WEREJAGUAR_NAME', -- Name
--		'LOC_UNIT_MC_WEREJAGUAR_DESCRIPTION', -- Description
--		10	-- SortIndex
--		),
--		
--		(
--		'Players:Expansion1_Players', -- Domain
--		'CIVILIZATION_MC_OLMEC', -- CivilizationType
--		'LEADER_MC_PO_NGBE', -- LeaderType
--		'IMPROVEMENT_COLOSSAL_HEAD', -- Type
--		'ICON_IMPROVEMENT_COLOSSAL_HEAD', -- Icon
--		'LOC_IMPROVEMENT_OLMEC_COLOSSAL_HEAD_NAME', -- Name
--		'LOC_IMPROVEMENT_OLMEC_COLOSSAL_HEAD_DESCRIPTION', -- Description
--		20 -- SortIndex
--		);

-----------------------------------------------
-- PlayerItems (Gathering Storm)

-- These sections associate the PlayerItems with the CivilizationType and LeaderType and also primarily drive the display on certain screens (Loading Screen & Diplomacy Screen).

-- Identical to the base-game version, except for the added Domain property that indicates the ruleset of the active Expansion.
-----------------------------------------------

INSERT INTO PlayerItems
		(Domain, CivilizationType, LeaderType, Type, Icon, Name, Description, SortIndex	)
VALUES	(
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_CYH_BOHEMIA', -- CivilizationType
		'LEADER_CYH_JAN_ZIZKA', -- LeaderType
		'UNIT_CYH_WAGON_FORT', -- Type
		'ICON_UNIT_CYH_WAGON_FORT', -- Icon
		'LOC_UNIT_CYH_WAGON_FORT_NAME', -- Name
		'LOC_UNIT_CYH_WAGON_FORT_DESCRIPTION', -- Description
		10	-- SortIndex
		),
		
		(
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_CYH_BOHEMIA', -- CivilizationType
		'LEADER_CYH_JAN_ZIZKA', -- LeaderType
		'DISTRICT_ROYAL_MINT', -- Type
		'ICON_DISTRICT_CYH_ROYAL_MINT', -- Icon
		'LOC_DISTRICT_CYH_ROYAL_MINT_NAME', -- Name
		'LOC_DISTRICT_CYH_ROYAL_MINT_DESCRIPTION', -- Description
		20 -- SortIndex
		);

-------
--TSL
-------
INSERT INTO MapLeaders
		(LeaderType,					Map)
VALUES	('LEADER_CYH_JAN_ZIZKA',		'{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map'),
		('LEADER_CYH_JAN_ZIZKA',		'{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map'),

		('LEADER_CYH_JAN_ZIZKA',		'{1B28771A-C749-434B-9053-D1380C553DE9}Maps/TSLEuropeStandard_XP2.Civ6Map'),
		('LEADER_CYH_JAN_ZIZKA',		'{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLMediterraneanLarge_XP2.Civ6Map');

INSERT INTO MapStartPositions
		(Type,							Plot,		Map)
VALUES	('LEADER_CYH_JAN_ZIZKA',		3739,		'{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map'),
		('LEADER_CYH_JAN_ZIZKA',		6436,		'{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map'),

		('LEADER_CYH_JAN_ZIZKA',		1890,		'{1B28771A-C749-434B-9053-D1380C553DE9}Maps/TSLEuropeStandard_XP2.Civ6Map'),
		('LEADER_CYH_JAN_ZIZKA',		5520,		'{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLMediterraneanLarge_XP2.Civ6Map');