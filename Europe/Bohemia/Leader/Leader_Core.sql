/*
	Core Leader Definition
	Author: MC
*/

-----------------------------------------------
-- Types

-- This inserts the leader reference into the primary Data Types table as a playable Leader. This is mandatory. The string listed under 'Type' must be used throughout the mod when referring to the LeaderType.

-- It is customary for this to take the following format: LEADER_PREFIX_LEADERNAME

-- PREFIX: A 'unique', brief string of characters - often derived from the modder's initials, name or other alias (e.g. MC, MATT or MYALIAS). This is used to differentiate from other mods, primarily.
-- LEADERNAME: The name of the leader themselves (e.g. CLEOPATRA, GANDHI or VICTORIA).
-----------------------------------------------

INSERT INTO	Types
			(Type,					Kind			)
VALUES		('LEADER_CYH_JAN_ZIZKA',	'KIND_LEADER'	);
		
-----------------------------------------------
-- Leaders

-- This defines the LeaderType itself, such that the leader exists as an entity alongside the other leaders.

-- LeaderType: Must match the string defined above for Type.
-- Name: This locally-defined value appears in Leader_Localisation.sql and will be used as the display string for the leader's name.
-- InheritFrom: All base-game leaders have this value set. You can leave this unchanged.
-- SceneLayers: Similar to the above, this matches the other base-game leaders. This can be left unchanged.
-----------------------------------------------

INSERT INTO	Leaders
			(LeaderType,			Name,							InheritFrom,		SceneLayers		)
VALUES		('LEADER_CYH_JAN_ZIZKA',	'LOC_LEADER_CYH_JAN_ZIZKA_NAME',	'LEADER_DEFAULT', 	4				);

-----------------------------------------------
-- CivilizationLeaders

-- This ties the LeaderType (defined above) to the CivilizationType (defined in Civilization_Config.sql). In this example, we're using our new, custom civilization - but any valid civilization is accepted here.

-- The CapitalName field can have a different value - but typically for the first leader you are creating (alongside your custom civilization), you can reference the first CityName reference, defined in Civilization_Config.sql (specifically, the CityNames table).
-----------------------------------------------

INSERT INTO	CivilizationLeaders
			(CivilizationType,				LeaderType,				CapitalName					)
VALUES		('CIVILIZATION_CYH_BOHEMIA',		'LEADER_CYH_JAN_ZIZKA',	'LOC_CITY_NAME_CYH_BOHEMIA_1'	);
		
-----------------------------------------------
-- LeaderQuotes

-- This 'flavour' item ties the Quote - which appears in the Civilopedia on the Leader page - to the custom leader. As with all text entries, the LOC_PEDIA_LEADERS_PAGE_CYH_JAN_ZIZKA_QUOTE string is defined in Leader_Localisation.sql.
-----------------------------------------------

INSERT INTO	LeaderQuotes
			(LeaderType,			Quote										)
VALUES		('LEADER_CYH_JAN_ZIZKA',	'LOC_PEDIA_LEADERS_PAGE_CYH_JAN_ZIZKA_QUOTE'	);

-----------------------------------------------
-- CityNames

-- The below section associates our locally-defined custom civilization's CityNames to the specific leader we are configuring.

-- If this will be the only leader of this civilization, this isn't strictly necessary - as it will inherit from the list configured in Civilization_Config.sql.

-- However, I have left this here to illustrate how variations can be achieved on a per-leader basis within a civilization.
-----------------------------------------------

INSERT INTO	CityNames
			(CivilizationType,				LeaderType,				SortIndex,	CityName						)
VALUES		('CIVILIZATION_CYH_BOHEMIA',		'LEADER_CYH_JAN_ZIZKA',	-1,			'LOC_CITY_NAME_CYH_BOHEMIA_1'		),
			('CIVILIZATION_CYH_BOHEMIA',		'LEADER_CYH_JAN_ZIZKA',	-1,			'LOC_CITY_NAME_CYH_BOHEMIA_2'		),
			('CIVILIZATION_CYH_BOHEMIA',		'LEADER_CYH_JAN_ZIZKA',	-1,			'LOC_CITY_NAME_CYH_BOHEMIA_3'		),
			('CIVILIZATION_CYH_BOHEMIA',		'LEADER_CYH_JAN_ZIZKA',	-1,			'LOC_CITY_NAME_CYH_BOHEMIA_4'		),
			('CIVILIZATION_CYH_BOHEMIA',		'LEADER_CYH_JAN_ZIZKA',	-1,			'LOC_CITY_NAME_CYH_BOHEMIA_5'		),
			('CIVILIZATION_CYH_BOHEMIA',		'LEADER_CYH_JAN_ZIZKA',	-1,			'LOC_CITY_NAME_CYH_BOHEMIA_6'		),
			('CIVILIZATION_CYH_BOHEMIA',		'LEADER_CYH_JAN_ZIZKA',	-1,			'LOC_CITY_NAME_CYH_BOHEMIA_7'		),
			('CIVILIZATION_CYH_BOHEMIA',		'LEADER_CYH_JAN_ZIZKA',	-1,			'LOC_CITY_NAME_CYH_BOHEMIA_8'		),
			('CIVILIZATION_CYH_BOHEMIA',		'LEADER_CYH_JAN_ZIZKA',	-1,			'LOC_CITY_NAME_CYH_BOHEMIA_9'		),
			('CIVILIZATION_CYH_BOHEMIA',		'LEADER_CYH_JAN_ZIZKA',	-1,			'LOC_CITY_NAME_CYH_BOHEMIA_10'		),
			('CIVILIZATION_CYH_BOHEMIA',		'LEADER_CYH_JAN_ZIZKA',	-1,			'LOC_CITY_NAME_CYH_BOHEMIA_11'		),
			('CIVILIZATION_CYH_BOHEMIA',		'LEADER_CYH_JAN_ZIZKA',	-1,			'LOC_CITY_NAME_CYH_BOHEMIA_12'		),
			('CIVILIZATION_CYH_BOHEMIA',		'LEADER_CYH_JAN_ZIZKA',	-1,			'LOC_CITY_NAME_CYH_BOHEMIA_13'		),
			('CIVILIZATION_CYH_BOHEMIA',		'LEADER_CYH_JAN_ZIZKA',	-1,			'LOC_CITY_NAME_CYH_BOHEMIA_14'		),
			('CIVILIZATION_CYH_BOHEMIA',		'LEADER_CYH_JAN_ZIZKA',	-1,			'LOC_CITY_NAME_CYH_BOHEMIA_15'		);
