/*
	Mod Support Historical Spawn Dates
	Credits: Leugi
*/

-----------------------------------------------
-- HISTORICAL SPAWN DATES
-----------------------------------------------

CREATE TABLE IF NOT EXISTS HistoricalSpawnDates (Civilization TEXT NOT NULL UNIQUE,	StartYear INTEGER DEFAULT -10000);
INSERT OR REPLACE INTO HistoricalSpawnDates
		(Civilization,						StartYear	) 
VALUES	('CIVILIZATION_CYH_BOHEMIA',	1198		);