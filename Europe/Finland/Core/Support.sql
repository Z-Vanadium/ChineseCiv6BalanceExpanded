--==========================================================================================================================
-- DELIVERATOR MOAR UNITS (8342b98d-80c7-4002-87bb-419646bd9b54)
-- DELIVERATOR MOAR UNITS (CORE ONLY) (860265f1-73df-47d9-b5dc-c9cdc6b1489a)
--==========================================================================================================================
--==========================================================================================================================
-- GEDEMON YNAEMP (36e88483-48fe-4545-b85f-bafc50dde315)
--==========================================================================================================================
-- StartPosition 
------------------------------------------------------------	

CREATE TABLE IF NOT EXISTS StartPosition (MapName TEXT, Civilization TEXT, Leader TEXT, X INT default 0, Y INT default 0);

INSERT INTO StartPosition
        (Civilization,                 Leader,                          MapName,                    X,        Y)
VALUES  ('CIVILIZATION_MER_FINLAND',    'LEADER_MER_MANNERHEIM',        'FiraxisTSL_Europe',        50,        40),
        ('CIVILIZATION_MER_FINLAND',    'LEADER_MER_MANNERHEIM',        'FiraxisTSL',    45,        51),
        ('CIVILIZATION_MER_FINLAND',    'LEADER_MER_MANNERHEIM',        'GiantEarth',        28,        79),
        ('CIVILIZATION_MER_FINLAND',    'LEADER_MER_MANNERHEIM',        'GreatestEarthMap',    50,        59),
        ('CIVILIZATION_MER_FINLAND',    'LEADER_MER_MANNERHEIM',        'LargestEarthCustom',    37,        99),
        ('CIVILIZATION_MER_FINLAND',    'LEADER_MER_MANNERHEIM',        'PlayEuropeAgain',    61,        72),
        ('CIVILIZATION_MER_FINLAND',    'LEADER_MER_MANNERHEIM',        'LargeEurope',    48,        64);
