/*
	Localisation
	Authors: MC
*/

-----------------------------------------------
-- General notes on 'localization' (or 'in-game text')

-- The entries in this file, as well as those in Civilization_Localisation.sql, are where we define the text that will actually display, in-game. Fundamentally, certain unique code strings have associated 'localisation' strings. In this file, we specify the exact string of characters that will display in place of the unique code string.

-- In all cases, localisation strings always start with LOC_ - such that we can easily tell them apart from game code.
-----------------------------------------------

INSERT INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- Leader Name
-----------------------------------------------	
	
	('en_US',	'LOC_LEADER_CYH_JAN_ZIZKA_NAME',  'Jan Zizka'	),
	
-----------------------------------------------
-- Leader Unique Ability
-----------------------------------------------	

	('en_US',	'LOC_TRAIT_LEADER_CYH_GLORIOUS_RIDE_NAME',	'Glorious Ride'	),
	('en_US',	'LOC_TRAIT_LEADER_CYH_GLORIOUS_RIDE_DESCRIPTION',		'Units recieve +5 [ICON_Strength] Strength when attacking enemies in unfavorable terrain, and +3 [ICON_Strength] Defense Strength when defending in favorable terrain. Defeating a unit in religious combat grants [ICON_GreatGeneral] Great General Points, and defeating a unit in military combat grants [ICON_GreatProphet] Great Prophet Points.'	),

	('en_US',	'LOC_TRAIT_LEADER_CYH_GLORIOUS_RIDE_COMBAT_NAME',	'Glorious Ride'	),
	('en_US',	'LOC_TRAIT_LEADER_CYH_GLORIOUS_RIDE_COMBAT_DESCRIPTION',		'Units recieve +5 [ICON_Strength] Strength when attacking enemies in Floodplains or Marsh, and +3 [ICON_Strength] Defense Strength when defending in Hills or Reef.'	),

	('en_US',	'LOC_TRAIT_LEADER_CYH_GLORIOUS_RIDE_ATTACK_NAME',	'Glorious Ride (Attack)'	),
	('en_US',	'LOC_TRAIT_LEADER_CYH_GLORIOUS_RIDE_ATTACK_DESCRIPTION',		'+5 [ICON_Strength] Strength when attacking enemies in unfavorable terrain.'	),


	('en_US',	'LOC_TRAIT_LEADER_CYH_GLORIOUS_RIDE_DEFEND_NAME',	'Glorious Ride (Defense)'	),
	('en_US',	'LOC_TRAIT_LEADER_CYH_GLORIOUS_RIDE_DEFEND_DESCRIPTION',		'+5 [ICON_Strength] Defense Strength when defending in unfavorable terrain.'	),

	('en_US',	'LOC_TRAIT_LEADER_CYH_GLORIOUS_RIDE_ATTACK_FLOODPLAINS_NAME',	'Glorious Ride (Attack on FLoodplains)'	),
	('en_US',	'LOC_TRAIT_LEADER_CYH_GLORIOUS_RIDE_ATTACK_FLOODPLAINS_DESCRIPTION',		'+5 [ICON_Strength] Strength when attacking enemies on Floodplains.'	),
	('en_US',	'LOC_TRAIT_LEADER_CYH_GLORIOUS_RIDE_ATTACK_MARSH_NAME',	'Glorious Ride (Attack on Marsh)'	),
	('en_US',	'LOC_TRAIT_LEADER_CYH_GLORIOUS_RIDE_ATTACK_MARSH_DESCRIPTION',		'+5 [ICON_Strength] Strength when attacking enemies on Marsh.'	),
	('en_US',	'LOC_TRAIT_LEADER_CYH_GLORIOUS_RIDE_DEFEND_HILLS_NAME',	'Glorious Ride (Defense on Hills)'	),
	('en_US',	'LOC_TRAIT_LEADER_CYH_GLORIOUS_RIDE_DEFEND_HILLS_DESCRIPTION',		'+5 [ICON_Strength] Defense Strength when defending on Hills.'	),
	('en_US',	'LOC_TRAIT_LEADER_CYH_GLORIOUS_RIDE_DEFEND_REEF_NAME',	'Glorious Ride (Defense on Reef)'	),
	('en_US',	'LOC_TRAIT_LEADER_CYH_GLORIOUS_RIDE_DEFEND_REEF_DESCRIPTION',		'+5 [ICON_Strength] Defense Strength when defending on Reefs.'	),


-----------------------------------------------
-- Leader Agenda
-----------------------------------------------	

	('en_US',	'LOC_AGENDA_CYH_JAN_ZIZKA_NAME',	'Finger of God'	),
	('en_US',	'LOC_AGENDA_CYH_JAN_ZIZKA_DESCRIPTION',	'Likes civilizations with high [ICON_Faith] Faith and [ICON_Gold] Gold and happy cities. Greatly dislikes civilizations with high [ICON_Faith] Faith and [ICON_Gold] Gold, but unhappy cities.'	),
	
	('en_US',	'LOC_DIPLO_KUDO_LEADER_CYH_JAN_ZIZKA_REASON_ANY',	'(You have high faith and gold output, and your people are happy.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_CYH_JAN_ZIZKA_HAPPY',	'This is how the Church should be! May Bohemia see such true freedom and prosperity under God.'	),
	
	('en_US',	'LOC_DIPLO_WARNING_LEADER_CYH_JAN_ZIZKA_REASON_ANY',	'(You have high faith and gold output, but your people are unhappy.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_CYH_JAN_ZIZKA_UNHAPPY',	'You profit off your professed faith, all the while your people suffer. Your corruption disgusts me.'	),

		
-----------------------------------------------
-- Dawn of Man (Loading Screen) Text
-----------------------------------------------	

	('en_US',	'LOC_LOADING_INFO_LEADER_CYH_JAN_ZIZKA',
	'Jan Zizka of the Chalice, yours is a legacy of heroism and cunning. Scrap together every bit of advantage you can muster - from the terrain, your comrades, and your own ingenuity - to eke out your victory against all odds. Lead your people well and, God willing,  you can bring your dream to fruition.'  	),

-----------------------------------------------
-- Diplomacy Text: First Meet
-----------------------------------------------	

	-- First AI Line (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_LEADER_CYH_JAN_ZIZKA_ANY',
	'Greetings. My name is Jan Zizka, of the Chalice. I am always on the lookout for new allies to the cause. Though with just the one eye, it has not been a simple task.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_CYH_JAN_ZIZKA_ANY',
	'Would you like to visit one of our churches? All are welcome, both for bread and for wine.'	),
	
	-- AI accepts human invitation (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_CYH_JAN_ZIZKA_ANY',
	'Let us toast!'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_CYH_JAN_ZIZKA_ANY',
	'Tell me, have you heard of the Prague Orloj? Is there anything similar in your homeland?'	),

-----------------------------------------------
-- Diplomacy Text: Greetings
-----------------------------------------------	

	-- (HAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_CYH_JAN_ZIZKA_HAPPY',
	'God bless. What would you like to discuss?'	),

	-- (UNHAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_CYH_JAN_ZIZKA_UNHAPPY',
	'Do you need something from me?'	),
	
-----------------------------------------------
-- Diplomacy Text: Delegation
-----------------------------------------------	

	-- AI Accepts (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_CYH_JAN_ZIZKA_ANY',
	'God bless. I can guarantee your delegation safe passage in Bohemia.'	),
	
	-- AI Rejects (ANY)
	('en_US',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_CYH_JAN_ZIZKA_ANY',
	'I am afraid I have to decline. These are dangerous times in my land.'	),
	
	-- AI Requests (ANY)
	('en_US',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_CYH_JAN_ZIZKA_ANY',
	'It is no royal feast, but perhaps you would like to share some of our provisions? We have knedliky, sausages, and of course, beer.'	),
	
-----------------------------------------------
-- Diplomacy Text: Open Borders
-----------------------------------------------	

	-- AI accepts from human (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_CYH_JAN_ZIZKA_ANY',
	'Let us go where God wills us.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_CYH_JAN_ZIZKA_ANY',
	'Unfortunately I must decline. Perhaps we should each focus on the troubles of our own lands for now.'	),
	
	-- AI requests from human (ANY)	
	('en_US',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_CYH_JAN_ZIZKA_ANY',
	'Both our peoples understand that we have no quarrel with one another. Shall we open our lands so they can travel freely?'	),
	
-----------------------------------------------
-- Diplomacy Text: Declare Friendship
-----------------------------------------------	

	-- AI accepts from human (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_CYH_JAN_ZIZKA_ANY',
	'They say beggars cannot be choosers, and we need all the help we can get.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_CYH_JAN_ZIZKA_ANY',
	'Let me see your forces in action before we reconsider.'	),
	
	-- AI Requests friendship from human (ANY)	
	('en_US',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_CYH_JAN_ZIZKA_ANY',
	'You can never have too many friends when it comes to war and politics. What do you say?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_CYH_JAN_ZIZKA_ANY',
	'Fill the tankards! True allies are hard to come by these days, but your friendship rings true.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_CYH_JAN_ZIZKA_ANY',
	'Suit yourself. Our numbers may be few, but our spirits are unwavering; perhaps you will reconsider another time.'	),

-----------------------------------------------
-- Diplomacy Text: Alliance
-----------------------------------------------	

	-- AI Requests an alliance from human (ANY)
	('en_US',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_CYH_JAN_ZIZKA_ANY',
	'You are an admirable leader and a trusted friend. Shall we join our wagons in a formal alliance?'	),

-----------------------------------------------
-- Diplomacy Text: Kudos & Warnings
-----------------------------------------------	
	
	-- AI Kudos (ANY)
	('en_US',	'LOC_DIPLO_KUDO_EXIT_LEADER_CYH_JAN_ZIZKA_ANY',
	'Happiness and prosperity under the glory of God. That is what I want for Bohemia as well.'	),
	
	-- AI Warnings (ANY)
	('en_US',	'LOC_DIPLO_WARNING_EXIT_LEADER_CYH_JAN_ZIZKA_ANY',
	'The Church grows fat off the backs of the people while claiming to act with the authority of God. I hope you are not straying down the same path.'	),

-----------------------------------------------
-- Diplomacy Text: Troops Near Border
-----------------------------------------------	
	
	-- AI warns player for border troops (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_CYH_JAN_ZIZKA_HAPPY',
	'The presence of your forces on our borders is unsettling. While I do not wish to jump to conclusions, perhaps it would be best if they moved elsewhere.'	),

	-- AI warns player for border troops (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_CYH_JAN_ZIZKA_UNHAPPY',
	'Your troops are encroaching on Bohemian lands. If they remain there, I can only assume this is an act of aggression upon Bohemia.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_CYH_JAN_ZIZKA_HAPPY',
	'Understood. Our forces can be a bit rowdy at times, but I will get them under control and away from your borders.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_CYH_JAN_ZIZKA_UNHAPPY',
	'I will comply with your request. I have all the information I need now, anyhow.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_CYH_JAN_ZIZKA_ANY',
	'I am afraid you caught my scouting expedition red-handed. I suppose now is as good as a time as any to start a war.'	),

-----------------------------------------------
-- Diplomacy Text: Settling Too Close
-----------------------------------------------	
	
	-- AI warns player for settling too close (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_CYH_JAN_ZIZKA_HAPPY',
	'The Hussites were planning on expanding to that land. Please refrain from settling so closely in the future.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_CYH_JAN_ZIZKA_UNHAPPY',
	'Perhaps they do not teach manners where you are from, but I request you stop building settlements right where my comrades already are dwelling.'	),
	
	-- Positive AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_CYH_JAN_ZIZKA_HAPPY',
	'My apologies. I will get my comrades in line and keep them away from your lands.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_CYH_JAN_ZIZKA_UNHAPPY',
	'I do not see a flag here claiming the land for you. But if you insist, I will find somewhere else to build a tavern.'	),
	
	-- Negative AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_CYH_JAN_ZIZKA_HAPPY',
	'We are all brothers and sisters under God, and as such, can share not this land equally amongst ourselves?'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_CYH_JAN_ZIZKA_UNHAPPY',
	'This is not your land, and unless you are willing to back your claims with force, I will continue to settle where I please.'	),
	
-----------------------------------------------
-- Diplomacy Text: Trade
-----------------------------------------------	

	-- AI Accepts Deal (HAPPY)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_CYH_JAN_ZIZKA_HAPPY',
	'A mutually-beneficial agreement.'	),
	
	-- AI Accepts Deal (Unhappy)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_CYH_JAN_ZIZKA_UNHAPPY',
	'I will take what I can get.'	),
	
	-- AI Rejects Deal (HAPPY)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_CYH_JAN_ZIZKA_HAPPY',
	'Come on, I know you can do better than that, my friend.'	),
	
	-- AI Rejects Deal (Unhappy)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_CYH_JAN_ZIZKA_UNHAPPY',
	'Did you have nothing better to do than to come here and waste our time?'	),

-----------------------------------------------
-- Diplomacy Text: Denounce
-----------------------------------------------	

	-- Human denounce, AI responds
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_CYH_JAN_ZIZKA_ANY',
	'A bold statement. I hope you are able to back it with force.'	),
	
	-- From AI
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_CYH_JAN_ZIZKA_ANY',
	'You are no better than the Church. And like them, the finger of God will deliver what you are due. (Denounces You)'	),
	
-----------------------------------------------
-- Diplomacy Text: Declarations of War
-----------------------------------------------	

	-- Human Declares War, AI responds
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_CYH_JAN_ZIZKA_ANY',
	'War is a nasty business. I hope you have made your peace with God, as I do not fight fair.'	),
	
	-- AI Declares War
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_CYH_JAN_ZIZKA_ANY',
	'It is better to have your head on your neck and your foe on his knees than the other way around. I will see you on the battlefield.'	), 

-----------------------------------------------
-- Diplomacy Text: Make Peace
-----------------------------------------------	
	
	-- AI accepts from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_CYH_JAN_ZIZKA_ANY',
	'We will stand down. Let our dead be collected for burial and our living see to fight another day.'	),
	
	-- AI refuses human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_CYH_JAN_ZIZKA_ANY',
	'I have never been one to give up the advantage once I have seized it.'	),
	
	-- AI requests from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_CYH_JAN_ZIZKA_ANY',
	'Let us retreat and lick our wounds; no need to draw out the fighting any longer.'	),

-----------------------------------------------
-- Diplomacy Text: Defeat
-----------------------------------------------	
	
	-- AI is Defeated
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_CYH_JAN_ZIZKA_ANY',
	'Our shields may be battered and our tankards empty, but our cause is just, and our people shall one day be free.'	),

	-- Human is Defeated (will see this in hotseat)
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_CYH_JAN_ZIZKA_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_CYH_JAN_ZIZKA_ANY}'	),

--------------------------------------------------------------------
-- Leader Quote and Civilopedia Text
--------------------------------------------------------------------

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_CYH_JAN_ZIZKA_QUOTE',
	'Make my skin into drumheads for the Bohemian cause.'  ),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_CYH_JAN_ZIZKA_TITLE',
	'Jan Zizka'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_CYH_JAN_ZIZKA_SUBTITLE',
	'Leader of the Hussites'	),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_CYH_JAN_ZIZKA_CHAPTER_CAPSULE_BODY',
	'Zizka will aim to gain the upper hand by exploiting the natural terrain in combat, and augment his advantage with strategically-placed Forts, Wagon Forts, and Great Generals.'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_CYH_JAN_ZIZKA_CHAPTER_DETAILED_BODY',
	'Zizka is all about stacking up little advantages to gain the upper hand with good planning. Stacking conditional Fort bonuses and amplified terrain bonuses on top of a Great General will make your units incredibly powerful. Take advantage of your melee units'' ability to push opponents near forts to get them off of defensive tiles and into vulnerable positions. Use the early game to get your Royal Mints and Encampments up running so that you''re ready for combat once your Forts and Wagon Forts come online in the medieval era.'	),

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_CYH_JAN_ZIZKA_CHAPTER_HISTORY_PARA_1',
	'The mercenary general Jan Zizka is a Czech national hero and one of the greatest military commanders of history. Remembered for his innovation on the battlefield, he led the outnumbered Hussites against the entrenched might of the Holy Roman Empire and the Catholic Church. Using terrain, unorthodox tactics, and the element of surprise to his advantage, he never picked a fight without first ensuring he had the upper hand, and was a pioneer of guerrilla warfare. Zizka remained undefeated throughout his military career.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_CYH_JAN_ZIZKA_CHAPTER_HISTORY_PARA_2',
	'Born into lower nobility in the southern Bohemian town of Trocnov, little is known of Zizka''s early life.  Some legends say that he was born in the woods, under an oak tree. A Jan Zizka enters the historical record in 1378 via a number of property documents, which place him in Prague by 1381; however, it is unknown if this is the same Zizka. It is not even known how he lost his (first) eye, though many believe that this was due to a childhood accident.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_CYH_JAN_ZIZKA_CHAPTER_HISTORY_PARA_3',
	'Zizka is assumed to have become a mercenary as a young adult; in 1406, his name appears as an accused bandit in the records of the Rosenberg estate. Historians believe this conflict may have arisen due to the growing wealth of the Rosenburgs at the expense of lower nobility like Zizka, with the bleak financial situation pushing Zizka into becoming an outlaw. As part of a bandit gang, Zizka would roam the Bohemian countryside, terrorizing the local populace. This continued until 1410, when his name appears in reports at the battle of Grunwald in the Polish-Lithuanian-Teutonic War; following this, he likely moved to Prague.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_CYH_JAN_ZIZKA_CHAPTER_HISTORY_PARA_4',
	'There is some evidence that, despite his banditry, Zizka did garner some favor with some people in high places. In 1409, King Wenceslas pardoned him regarding his role in a conflict with the city of Budejovice. Other records distinguish him as a noted servant of the king. A "one-eyed royal doorman" named "Janek" began buying multiple properties in Prague in 1414, a description for which Jan Zizka seems to fit the bill.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_CYH_JAN_ZIZKA_CHAPTER_HISTORY_PARA_5',
	'Zizka becomes associated with the Hussites in 1419, during what would become known as the First Defenestration of Prague. He was part of the priest Jan Zelivsky''s procession, which stormed the town hall to demand the release of Hussite prisoners. When the demand was refused, the councillors were thrown out of the window, beginning the Hussite Wars. After first true battle of the conflict at Sudomer, Zizka headed to Tabor, the heart of the Hussite forces. He quickly became one of the four hetman in charge of the organization, elected by community choice.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_CYH_JAN_ZIZKA_CHAPTER_HISTORY_PARA_6',
	'Some of Zizka''s most prominent innovations were the use of wagon fort tactics as well as gunpowder weapons. In fact, the two were often combined; the wagons would be joined together to form a makeshift blockade, behind which soldiers could fire their handguns. Though handheld gunpowder weapons were notoriously inaccurate at this time and required reloading after each use, the protection of a wagon fort afforded soldiers the time they needed to aim and reload properly. '),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_CYH_JAN_ZIZKA_CHAPTER_HISTORY_PARA_7',
	'The first anti-Hussite crusade was launched in 1420 at the behest of King Sigismund of Hungary, who had the title of Bohemian king but not the kingdom''s undivided support. The crusaders arrived at the walls of Prague in 1420, and Zizka helmed the defense. With an army of poor farmers, he repurposed agricultural tools into weapons and made a stand on a hill just outside the city; they were successful at fending off the crusading forces, and today the district where the hill is located is now known as the Zizkov in his honor.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_CYH_JAN_ZIZKA_CHAPTER_HISTORY_PARA_8',
	'After fending off the First Crusade, Zizka''s forces went on the offensive, seizing the castles of Vysehrad and Hradcany from Sigismund''s possession. They were successful in both, and following their victories almost all of Bohemia was in Hussite control. In subsequent discussions, Zizka was elected as one of the two Hussite representatives. Zizka also took an arrow to his other eye shortly after the First Crusade; this rendered him functionally blind, but did not stop him from commanding forces.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_CYH_JAN_ZIZKA_CHAPTER_HISTORY_PARA_9',
	'The Second Crusade followed in 1421, again launched by Sigismund. This time, the target was Kutna Hora, a mining town and the site of the royal mint for the Holy Roman Empire. Sigismund''s forces successfully captured the city, and again Zizka lead the defense. Though blockaded from entering the city, he managed to break through enemy lines with his wagon forts and handguns in what some believe was the world''s first first mobile artillery maneuver. The Battle of Kutna Hora ended in a Hussite victory.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_CYH_JAN_ZIZKA_CHAPTER_HISTORY_PARA_10',
	'When the Hussites splintered into the moderate Utraquists and more hardline Taborites, Zizka remained a leader on the Taborite side. Infighting was paused when the Third Crusade was announced against the Hussites, and the crusaders were once again repelled. When infighting resumed, Zizka again defeated the Utraquists at Skalice and Malesov to reunite the Hussites on a new campaign on Moravia.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_CYH_JAN_ZIZKA_CHAPTER_HISTORY_PARA_11',
	'This campaign would never materialize, however, as Zizka died on the Moravian frontier, on October 11, 1424. Though the cause of death was never confirmed, many believe it was the plague that did him in; historians suggest infection may have been the reason instead.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_CYH_JAN_ZIZKA_CHAPTER_HISTORY_PARA_12',
	'It is chronicled that he wished for his "skin to be made into drums so that he might continue to lead his troops after death". Indeed, he did continue to inspire his forces even after passing; Zizka''s soldiers called themselves “The Orphans” in his honor. Even his enemies respected his accomplishments, inspiring this famous quote about him: "The one whom no mortal hand could destroy was extinguished by the finger of God".');

