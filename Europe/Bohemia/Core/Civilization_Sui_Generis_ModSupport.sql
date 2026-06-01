/*
	Mod Support Sui Generis
	Credits: SeelingCat
*/

-----------------------------------------------
-- TOMATEKH'S HISTORICAL RELIGIONS
-----------------------------------------------

--INSERT OR REPLACE INTO SG_Civ_Assignments
--		(SG_CivilizationType,				SG_LeaderCategory)
--SELECT	'CIVILIZATION_CYH_BOHEMIA',			'SG_LEADER_CENTRAL_EUROPEAN'
--WHERE EXISTS (SELECT ReligionType FROM Religions WHERE SG_LeaderCategory = 'SG_LEADER_CENTRAL_EUROPEAN');
--
--END;

CREATE TABLE IF NOT EXISTS SG_Civ_Assignments (
		SG_CivilizationType		text,
		SG_LeaderCategory		text,
		PRIMARY KEY (SG_CivilizationType)
	);

CREATE TRIGGER IF NOT EXISTS CYH_Bohemia_CentralEuropeanTrigger
AFTER INSERT ON SG_Civ_Assignments
WHEN NEW.SG_CivilizationType = 'CIVILIZATION_GERMANY'
BEGIN
	INSERT INTO SG_Civ_Assignments
			(SG_CivilizationType,				SG_LeaderCategory)
	VALUES	('CIVILIZATION_CYH_BOHEMIA',		'SG_LEADER_CENTRAL_EUROPEAN');
END;

