/*
	Mod Support YNAEMP
	Credits: Gedemo
*/

-----------------------------------------------
-- GEDEMON'S YNAEMP
-----------------------------------------------

CREATE TABLE IF NOT EXISTS StartPosition (MapName TEXT, Civilization TEXT, Leader TEXT, X INT default 0, Y INT default 0);
INSERT INTO StartPosition
		(Civilization,					Leader,					MapName,			X,		Y	)
VALUES	('CIVILIZATION_CYH_BOHEMIA',	'LEADER_CYH_JAN_ZIZKA',	'GiantEarth',		23,		68	),
		('CIVILIZATION_CYH_BOHEMIA',	'LEADER_CYH_JAN_ZIZKA',	'LargeEurope',		39,		45	),
		('CIVILIZATION_CYH_BOHEMIA',	'LEADER_CYH_JAN_ZIZKA',	'GreatestEarthMap',	51,		51	), 
		('CIVILIZATION_CYH_BOHEMIA',	'LEADER_CYH_JAN_ZIZKA',	'PlayEuropeAgain',	49,		53	);