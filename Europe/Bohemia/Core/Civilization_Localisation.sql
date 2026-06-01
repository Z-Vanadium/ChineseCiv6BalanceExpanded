/*
	Civilization Text Entries
	Authors: MC
*/

INSERT INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- Civilization
-----------------------------------------------

	('en_US',	'LOC_CIVILIZATION_CYH_BOHEMIA_NAME',			'Bohemia'			),
	('en_US',	'LOC_CIVILIZATION_CYH_BOHEMIA_DESCRIPTION',	'Bohemian Empire'	),
	('en_US',	'LOC_CIVILIZATION_CYH_BOHEMIA_ADJECTIVE',  	'Bohemia'			),
	
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------

	('en_US',	'LOC_TRAIT_CIVILIZATION_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_NAME',				'The Defenestrations of Prague'				),
	('en_US',	'LOC_TRAIT_CIVILIZATION_CYH_THE_DEFENESTRATIONS_OF_PRAGUE_DESCRIPTION',	
	'Units occupying Forts or adjacent to Wagon Forts gain +4 [ICON_Strength] Combat Strength. Attacking weaker units near Forts with melee units will push them away, or deal extra damage if they cannot move. Forts unlock at Military Engineering and grant +1 [ICON_Faith] Faith and +2 [ICON_Production] Production.'	),

	('en_US',	'LOC_ABILITY_FORT_PUSH_NAME',				'Defenestration'				),
	('en_US',	'LOC_ABILITY_FORT_PUSH_DESCRIPTION',				'Attacking weaker units near Forts will push them away, or deal extra damage if they cannot move.'				),

-----------------------------------------------
-- Civilization Unique District
-----------------------------------------------

	('en_US',	'LOC_DISTRICT_CYH_ROYAL_MINT_NAME',				'Royal Mint'								),
	('en_US',	'LOC_DISTRICT_CYH_ROYAL_MINT_DESCRIPTION',
	'A district unique to Bohemia, converting raw material into gold and influence. Replaces the Commercial Hub and is cheaper to build. [NEWLINE][NEWLINE] +1 [ICON_Gold] Gold for each adjacent Mine. +1 [ICON_Gold] Gold to all Mines in this city, and an additional +1 [ICON_Gold] to Mines built on Bonus and Luxury Resources. Buildings in this district provide +1 [ICON_FAVOR] Diplomatic Favor per turn.'	),
	('en_US',	'LOC_DISTRICT_CYH_ROYAL_MINT_MINES',				'+1 [ICON_Gold] Gold from the adjacent Mine.'),

-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------

	('en_US',	'LOC_UNIT_CYH_WAGON_FORT_NAME',	'Wagon Fort'	),
	('en_US',	'LOC_UNIT_CYH_WAGON_FORT_DESCRIPTION',	 
	'Bohemian medival-era replacement for the Siege Tower. Provides +4 [ICON_Strength] Defense Strength to adjacent units.'	),

	('en_US',	'LOC_ABILITY_CYH_WAGON_FORT',  'Provides +4 [ICON_Strength] Defense Strength to adjacent units.'	),
	('en_US',	'LOC_ABILITY_CYH_BOHEMIAN_FORT_STRENGTH',  '+4 [ICON_Strength] Strength from occupying a Fort or being adjacent to a Wagon Fort.'	),
	('en_US',	'LOC_ABILITY_CYH_BOHEMIAN_FORT_DEFENSIVE_STRENGTH',  '+4 [ICON_Strength] Defense Strength for being adjacent to a Wagon Fort.'	),
	('en_US',	'LOC_UNIT_CYH_BOHEMIAN_FORT_STRENGTH_NAME',  'The Defenestrations of Prague'	),

-----------------------------------------------
-- Mountains
-----------------------------------------------

	('en_US',	'LOC_NAMED_MOUNTAIN_GIANT_MOUNTAINS',		'Giant Mountains'	),
	('en_US',	'LOC_NAMED_MOUNTAIN_ORE_MOUNTAINS',				'Ore Mountains'			),
	('en_US',	'LOC_NAMED_MOUNTAIN_ELBE_MOUNTAINS',		'Elbe Mountains'	),
	('en_US',	'LOC_NAMED_MOUNTAIN_SUDETES',			'Sudetes'		),
	('en_US',	'LOC_NAMED_MOUNTAIN_JIZERA_MOUNTAINS',			'Jizera Mountains'		),
	('en_US',	'LOC_NAMED_MOUNTAIN_LUSATIAN_MOUNTAINS',						'Lusaitian Mountains'					),

-----------------------------------------------
-- Rivers
-----------------------------------------------

	('en_US',	'LOC_NAMED_RIVER_VLTAVA',				'River Vltava'				),
	('en_US',	'LOC_NAMED_RIVER_OHRE',			'River Ohre'			),
	('en_US',	'LOC_NAMED_RIVER_MORAVA',				'River Morava'					),
	('en_US',	'LOC_NAMED_RIVER_BEROUNKA',			'River Berounka'				),
	('en_US',	'LOC_NAMED_RIVER_SAZAVA',				'River Sazava'				),
	('en_US',	'LOC_NAMED_RIVER_THAYA',				'River Thaya'				),
	('en_US',	'LOC_NAMED_RIVER_JIHLAVA',				'River Jihlava'					),
	('en_US',	'LOC_NAMED_RIVER_SVRATKA',	'River Svratka'	),
	('en_US',	'LOC_NAMED_RIVER_JIZERA',				'River Jizera'				),

-----------------------------------------------
-- Lakes
-----------------------------------------------

	('en_US',	'LOC_NAMED_LAKE_CERNE',				'Cerne'			),
	('en_US',	'LOC_NAMED_LAKE_CERTOVO',				'Certovo'			),
	('en_US',	'LOC_NAMED_LAKE_MILADA',				'Milada'			),
	('en_US',	'LOC_NAMED_LAKE_MOST',		'Most'	),
	('en_US',	'LOC_NAMED_LAKE_MACHA',			'Macha'		),

-----------------------------------------------
-- Deserts
-----------------------------------------------

-----------------------------------------------
-- Volcanoes
-----------------------------------------------

-----------------------------------------------
-- Cities
-----------------------------------------------

	('en_US',	'LOC_CITY_NAME_CYH_BOHEMIA_1',  'Prague'),
	('en_US',	'LOC_CITY_NAME_CYH_BOHEMIA_2',  'Kutna Hora'),
	('en_US',	'LOC_CITY_NAME_CYH_BOHEMIA_3',  'Tabor'),
	('en_US',	'LOC_CITY_NAME_CYH_BOHEMIA_4',  'Jihlava'),
	('en_US',	'LOC_CITY_NAME_CYH_BOHEMIA_5',  'Plzen'),
	('en_US',	'LOC_CITY_NAME_CYH_BOHEMIA_6',  'Hradec Kralove'),
	('en_US',	'LOC_CITY_NAME_CYH_BOHEMIA_7',  'Kolin'),
	('en_US',	'LOC_CITY_NAME_CYH_BOHEMIA_8',  'Brno'),
	('en_US',	'LOC_CITY_NAME_CYH_BOHEMIA_9',  'Olomouc'),
	('en_US',	'LOC_CITY_NAME_CYH_BOHEMIA_10',  'Ceske Budejovice'),
	('en_US',	'LOC_CITY_NAME_CYH_BOHEMIA_11',  'Znojmo'),
	('en_US',	'LOC_CITY_NAME_CYH_BOHEMIA_12',  'Novy Jicin'),
	('en_US',	'LOC_CITY_NAME_CYH_BOHEMIA_13',  'Cheb'),
	('en_US',	'LOC_CITY_NAME_CYH_BOHEMIA_14',  'Mikulov'),
	('en_US',	'LOC_CITY_NAME_CYH_BOHEMIA_15',  'Liberec'),
	('en_US',	'LOC_CITY_NAME_CYH_BOHEMIA_16',  'Ostrava'),
	('en_US',	'LOC_CITY_NAME_CYH_BOHEMIA_17',  'Karlovy Vary'),
	('en_US',	'LOC_CITY_NAME_CYH_BOHEMIA_18',  'Usti nad Labem'),
	('en_US',	'LOC_CITY_NAME_CYH_BOHEMIA_19',  'Pardubice'),
	('en_US',	'LOC_CITY_NAME_CYH_BOHEMIA_20',  'Kladno'),
	
-----------------------------------------------
-- Citizens
-----------------------------------------------
	
	('en_US',	'LOC_CITIZEN_CYH_BOHEMIA_MALE_1',		'Jan'		),
	('en_US',	'LOC_CITIZEN_CYH_BOHEMIA_MALE_2',		'Jakub'		),
	('en_US',	'LOC_CITIZEN_CYH_BOHEMIA_MALE_3',		'Kabil'		),
	('en_US',	'LOC_CITIZEN_CYH_BOHEMIA_MALE_4',		'Tomas'	),
	('en_US',	'LOC_CITIZEN_CYH_BOHEMIA_MALE_5',		'Heinrich'	),
	('en_US',	'LOC_CITIZEN_CYH_BOHEMIA_MALE_6',		'Martin'		),
	('en_US',	'LOC_CITIZEN_CYH_BOHEMIA_MALE_7',		'Pavel'	),
	('en_US',	'LOC_CITIZEN_CYH_BOHEMIA_MALE_8',		'Petr'	),
	('en_US',	'LOC_CITIZEN_CYH_BOHEMIA_MALE_9',		'Vaclav'		),
	('en_US',	'LOC_CITIZEN_CYH_BOHEMIA_MALE_10',		'Mikulas'	),
	('en_US',	'LOC_CITIZEN_CYH_BOHEMIA_FEMALE_1',	'Alzbeta'	),
	('en_US',	'LOC_CITIZEN_CYH_BOHEMIA_FEMALE_2',	'Anna'	),
	('en_US',	'LOC_CITIZEN_CYH_BOHEMIA_FEMALE_3',	'Klara'	),
	('en_US',	'LOC_CITIZEN_CYH_BOHEMIA_FEMALE_4',	'Bozena'),
	('en_US',	'LOC_CITIZEN_CYH_BOHEMIA_FEMALE_5',	'Ludmila'		),
	('en_US',	'LOC_CITIZEN_CYH_BOHEMIA_FEMALE_6',	'Magdalena'	),
	('en_US',	'LOC_CITIZEN_CYH_BOHEMIA_FEMALE_7',	'Marketa'	),
	('en_US',	'LOC_CITIZEN_CYH_BOHEMIA_FEMALE_8',	'Kveta'	),
	('en_US',	'LOC_CITIZEN_CYH_BOHEMIA_FEMALE_9',	'Ruzena'	),
	('en_US',	'LOC_CITIZEN_CYH_BOHEMIA_FEMALE_10',	'Vlasta'	),
	
-----------------------------------------------
-- Civilopedia Info
-----------------------------------------------

	('en_US',	'LOC_CIVINFO_CYH_BOHEMIA_LOCATION',		'Central Europe'		),
	('en_US',	'LOC_CIVINFO_CYH_BOHEMIA_SIZE',			'52,000 km²'	),
	('en_US',	'LOC_CIVINFO_CYH_BOHEMIA_POPULATION',		'c. 2 million'		),
	('en_US',	'LOC_CIVINFO_CYH_BOHEMIA_CAPITAL',			'Prague'		),

-----------------------------------------------
-- Civilopedia
-----------------------------------------------

('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CYH_BOHEMIA_CHAPTER_HISTORY_PARA_1',		
	'The Kingdom of Bohemia was a key player in medieval Central Europe. With its king serving as a prince-elector of the Holy Roman Empire and its capital of Prague becoming the Empire''s imperial residence on multiple occasions, the region was closely bound to the complexities of continental politics. Bohemians were the flashpoint for early Christian reformation movements like the Hussites, as well as the trigger for the drawn-out Thirty Years'' War that resulted in an entirely new map of Europe.'),	
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CYH_BOHEMIA_CHAPTER_HISTORY_PARA_2',		
	'The land of Bohemia lies almost entirely on the Bohemian Massif, a region of gently-rolling hills and valleys encircled by rugged mountains. Initially, it was inhabited by the Celtic Boii, from which it derives its name. The Boii were followed by Suebic peoples like the Marcomanni before Slavic groups began arriving in the late 6th century AD. In the 9th century it was united under Svatopluk I as part of the larger Slavic state of Great Moravia, but after his death the union fragmented. In Bohemia, the Premyslid dynasty arose as local rulers and would remain in power for centuries, establishing Bohemia as a distinct polity of its own.'),	
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CYH_BOHEMIA_CHAPTER_HISTORY_PARA_3',	
	'Under the Premyslids, Bohemia converted to Christianity and grew close to the Kingdom of the East Franks; the complex web of connections between these and other states would soon become the Holy Roman Empire. Within the Empire, Bohemia maintained quite a significant degree of autonomy, and in fact was the only polity to utilize the title of "kingdom" following a 13th century imperial decree. In 1310, King Charles IV of Bohemia ascended to the throne of the Holy Roman Empire itself. It was under him that Bohemia expanded its borders to include further regions like Silesia, and also him that made Prague a cultural powerhouse as both the political capital of the Holy Roman Empire as well as the site of Central Europe''s first university.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CYH_BOHEMIA_CHAPTER_HISTORY_PARA_4',	
	'Charles University was where Jan Hus served as a rector until 1410; though ordained as a Catholic priest, he opposed the Church''s views on many topics like simony and indulgences, and was excommunicated for preaching his beliefs. He was requested to attend the Council of Constance in 1415 with the promise of safe conduct; upon arrival, he was arrested and imprisoned. When he refused to renounce his views in front of the council, he was burned at the stake for heresy.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CYH_BOHEMIA_CHAPTER_HISTORY_PARA_5',	
	'Jan Hus'' followers were known as the Hussites, and after his execution, they began a rebellion against the powers of the Church. In 1419, a Hussite priest leading a procession through Prague stormed the town hall after a stone was allegedly thrown at him. Seven councilors were thrown out of the window, in what became known as the First Defenestration of Prague, and this event initiated the Hussite Wars. Between 1420 and 1431, the Hussites resisted five successive papal crusades, led by the mercenary general Jan Zizka; famously, he was said to have never lost a battle throughout his military career. Though successful militarily, the Hussites eventually fractured into smaller groups after Zizka''s death.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CYH_BOHEMIA_CHAPTER_HISTORY_PARA_6',	
	'One major group was the Utraquists, named such because they believed in communion "under both kinds" - "sub utraque specie" in Latin - meaning both bread and wine for the Eucharist. The other were the Taborites, named after the town of Tabor that they used as a base. Between the two, the Utraquists were more moderate in nature, and were amenable to reaching a compromise with the Catholic Church; they successfully defeated the Taborites at the Battle of Lipany in 1434 to restore peace to Bohemia.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CYH_BOHEMIA_CHAPTER_HISTORY_PARA_7',	
	'For centuries, the majority of Bohemians would remain Hussite even long after the wars ended. In fact, it was one of the most religiously-liberal kingdoms of the Christian world during this era. A number of documents, some contested by later rulers, were published to guarantee this. First were the Compacts of Basel in 1436, negotiating peace and freedom of religion for both Catholics and Utraquists. The pope declared the compacts invalid in 1462, but they were followed by Confessio Bohemica in 1575. Though this statement was never officially approved by the emperor, he nevertheless gave an oral guarantee of Bohemian Protestantism. In 1609, Emperor Rudolf II moved the capital of the Holy Roman Empire back to Prague and granted official religious recognition with a Letter of Majesty.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CYH_BOHEMIA_CHAPTER_HISTORY_PARA_8',	
	'While religious freedom for Protestants had been guaranteed in Bohemia, tensions still remained. Notably, in 1480 the Catholic convert Vlaldislav II imprisoned, tortured, and killed a number of Hussites who were accused of conspiring against the king. This fomented building unrest that, in 1483, the majority-Catholic Prague council planned to dissuade via a mass arrest of radicals. After the plans were leaked, Hussites organized and stormed the city halls, ejecting several council members from the building windows. This was the Second Defenestration of Prague.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CYH_BOHEMIA_CHAPTER_HISTORY_PARA_9',	
	'By 1526, the Holy Roman Empire and Bohemia were under the control of the Hapsburgs. In 1617, the Catholic Ferdinand II was confirmed to succeed the childless Emperor Matthias as king of Bohemia in an effort to maintain Catholic leadership on the throne. Unsurprisingly, the decision went over poorly in Protestant Bohemia. In 1618, when Ferdinand sent two representatives to Prague Castle to discuss a land dispute, they were both forcibly removed from the building via window. This was the third defenestration of Prague, and also the beginning of the Thirty Years'' War.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CYH_BOHEMIA_CHAPTER_HISTORY_PARA_10',	
	'The Bohemian Revolt was put down in 1620, but not before the revolt had spread out from Bohemia and across the rest of Europe. In 1624, Emperor Ferdinand issued a patent revoking religious freedom in the kingdom, with only Catholicism being permitted. He initiated a Counter-Reformation to convert Bohemians back to the church, and exiled those who did not. Bohemian holdings were granted to Bavarian and Saxon Catholic loyalists, and German was established a second official language in Bohemia. In 1749, the Bohemian Chancellery was effectively merged with the Austrian one, and in the subsequent century Bohemian independence would continue to wane.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CYH_BOHEMIA_CHAPTER_HISTORY_PARA_11',	
	'The desire to regain independence never died out, however; the Czech National Revival movement sought to bring back the language and culture in the 18th and 19th centuries, and the Bohemian Diet was reestablished in 1861. The Bohemians tried to join in on the Austro-Hungarian Compromise and make it a three-way partnership, but were unsuccessful. But when the Austro-Hungarian empire collapsed, Bohemian independence was restored in the form of the new nation of Czechoslovakia.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CYH_BOHEMIA_CHAPTER_HISTORY_PARA_12',	
	'Declaring independence in 1918, Czechoslovakia included not only Bohemia, but also nearby Slavic-speaking peoples of the former Austria-Hungary, harkening all the way back to Svlatopuk''s Great Moravia. Only twenty years later, however, the nascent state would be invaded by Nazi Germany, who claimed the Sudetenland as historically inhabited by ethnic Germans. The rest of Bohemia followed in 1939. At the end of the war in 1945, most Bohemian Germans were expelled, and a new government was set up with the Communist Party at the helm.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CYH_BOHEMIA_CHAPTER_HISTORY_PARA_13',
	'As a part of the Eastern Bloc, Bohemia was divided into new, non-historical administrative regions. Economic hardship in the 1960s led Aleander Dubcek as First Secretary to initiate a series of liberalizing reforms that triggered a military response from the Soviet Bloc to subdue it. Czechoslovakians sustained protests against the reprisal for months, and the period became known as the Prague Spring.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CYH_BOHEMIA_CHAPTER_HISTORY_PARA_14',	
	'In 1989, students at Prague University held a demonstration to mark the 50th anniversary of a prior demonstration at the campus to protest the Nazi storming and killing of students in 1939. When riot police suppressed this demonstration in turn, the movement spread and became a general protest against communism as a whole. Just a couple of weeks later, the Communist Party of Czechoslovakia renounced its power, and free formal elections were held the following year; the Velvet Revolution was a success.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CYH_BOHEMIA_CHAPTER_HISTORY_PARA_15',	
	'Just 3 years later in 1993, the Velvet Divorce followed the Velvet Revolution as Czechia and Slovakia cordially parted ways as separate independent nations. Both joined the European Union in 2004. Modern Czechia is composed of three regions: Moravia in the east, Silesia in the northeast, and Bohemia, the largest, in the west. Today, the Czechs are some of the least religious people in the world, with only 16% reporting to believe in a God and 34% identifying as atheists. Perhaps all that religious turmoil has convinced them to give up on the matter entirely.'),

	-----------------------------------------------
-- Uniques Civilopedia Entry
-----------------------------------------------

	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_CYH_WAGON_FORT_CHAPTER_HISTORY_PARA_1',  	
	'The wagon fort, also known as a tabor or wagenburg, is a formation of individual wagons arranged to encircle a central are for protection. While used in some fashion across the world from Han China in the 2nd century BC to the American West in the 19th century AD, perhaps one of its most famous deployments was by the Hussites in the Hussite Wars.'	),

	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_CYH_WAGON_FORT_CHAPTER_HISTORY_PARA_2',  	
	'The Hussites referred to this formation as vozova hradba, meaning "wagon wall". They would arrange their wagons into a square joined with iron chains to defend against enemy charges; even when greatly outnumbered, the defenses provided by the wagon fort were sufficient to prevent significant losses from cavalry charges. Then, the Hussites would launch their counterattack as crossbowmen and handgunners would shoot into their enemies at close range; although medieval firearms were inaccurate, this disadvantage was mitigated thanks to the proximity enabled by the wagon fort. Traditionally-armed soldiers would be able to finish off the weakened forces after this. While the wagon fort saw its peak during the Hussite Wars, they would continue to pop up in other parts of Central Europe for decades afterwards as Czech mercenaries brought their tactics abroad.'	),


	('en_US',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_CYH_ROYAL_MINT_CHAPTER_HISTORY_PARA_1',  	
	'The Italian Court (Vlassky dvur), located in Kutna Hora in central Bohemia, was the seat of the Central Mint of Prague. Named after the Italians who reformed the minting process itself, the court historically was composed of workshops called "Smithies" that dotted the grounds. Also present was the "Preghaus", or minting chamber, where the Prague groschen was printed.'	),

	('en_US',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_CYH_ROYAL_MINT_CHAPTER_HISTORY_PARA_2',  	
	'The Italian Court was where the rich silver mines of Kutna Hora were converted into economic power. Not only did it serve as the royal mint, the court also was the king''s residence when he was in town visiting the mines. At various other times, the premises also functioned as a castle, a storehouse, and a fort. The mint did not cease production until 1727. Today, it serves as a museum to educate visitor about the process of how coins were once minted.'	);

