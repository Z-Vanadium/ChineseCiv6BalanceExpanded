/*
	Mod Support Historical Religions
	Credits: Chrisy15
*/

-----------------------------------------------
-- TOMATEKH'S HISTORICAL RELIGIONS
-----------------------------------------------

INSERT INTO FavoredReligions
		(LeaderType,				ReligionType)
SELECT	'LEADER_CYH_JAN_ZIZKA',	'RELIGION_C7_HUSSITISM'
WHERE EXISTS (SELECT ReligionType FROM Religions WHERE ReligionType = 'RELIGION_C7_HUSSITISM');

CREATE TRIGGER IF NOT EXISTS C7_JanZizka_HussitismTrigger
AFTER INSERT ON Religions
WHEN NEW.ReligionType = 'RELIGION_C7_HUSSITISM'
BEGIN
	INSERT INTO FavoredReligions
			(LeaderType,				ReligionType)
	VALUES	('LEADER_CYH_JAN_ZIZKA',	NEW.ReligionType);
END;