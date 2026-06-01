/*
	Leader Colours
	Authors: MC
*/

-----------------------------------------------
-- PlayerColors

-- This assigns the civilization's colours to the leader - when selecting the leader, this will control the order in which the colour-combinations appear (with PrimaryColor and SecondaryColor representing the default values).

-- These eight colour references are locally-defined values, taken straight from the code section above. Again, as we only have one leader, we simply match the order.
-----------------------------------------------

INSERT INTO	PlayerColors (Type, Usage, PrimaryColor, SecondaryColor, Alt1PrimaryColor, Alt1SecondaryColor, Alt2PrimaryColor, Alt2SecondaryColor, Alt3PrimaryColor, Alt3SecondaryColor )
VALUES	(
		'LEADER_CYH_JAN_ZIZKA', -- Type
		'Unique', -- Usage
		'COLOR_CYH_BOHEMIA_A_PRIMARY', -- PrimaryColor
		'COLOR_CYH_BOHEMIA_A_SECONDARY', -- SecondaryColor
		'COLOR_CYH_BOHEMIA_B_PRIMARY', -- Alt1PrimaryColor
		'COLOR_CYH_BOHEMIA_B_SECONDARY', -- Alt1SecondaryColor
		'COLOR_CYH_BOHEMIA_C_PRIMARY', -- Alt2PrimaryColor
		'COLOR_CYH_BOHEMIA_C_SECONDARY', -- Alt2SecondaryColor
		'COLOR_CYH_BOHEMIA_D_PRIMARY', -- Alt3PrimaryColor
		'COLOR_CYH_BOHEMIA_D_SECONDARY' -- Alt3SecondaryColor
		);