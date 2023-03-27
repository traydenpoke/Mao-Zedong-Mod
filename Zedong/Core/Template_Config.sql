



--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
-------------------------------------	
INSERT INTO Players	
		(CivilizationType,						Portrait,								PortraitBackground,							LeaderType,						LeaderName,									LeaderIcon,								LeaderAbilityName,								LeaderAbilityDescription,									LeaderAbilityIcon,						CivilizationName,							CivilizationIcon,						CivilizationAbilityName,						CivilizationAbilityDescription,								CivilizationAbilityIcon)
VALUES	('CIVILIZATION_TEMP_CIV_CUSTOM',			'LEADER_LEADER_CUSTOM_NEUTRAL.dds',		'LEADER_T_ROOSEVELT_BACKGROUND',		'LEADER_TEMP_LEADER_CUSTOM',		'LOC_LEADER_TEMP_LEADER_CUSTOM',		'ICON_LEADER_TEMP_LEADER_CUSTOM',		'LOC_TRAIT_LEADER_TEMP_LEADER_CUSTOM_LTRAIT_NAME',	'LOC_TRAIT_LEADER_TEMP_LEADER_CUSTOM_LTRAIT_DESCRIPTION',		'ICON_LEADER_TEMP_LEADER_CUSTOM',		'LOC_CIVILIZATION_TEMP_CIV_CUSTOM_NAME',		'ICON_CIVILIZATION_TEMP_CIV_CUSTOM',		'LOC_TRAIT_CIVILIZATION_TEMP_CIV_TRAIT_NAME',		'LOC_TRAIT_CIVILIZATION_TEMP_CIV_TRAIT_DESCRIPTION',				'ICON_CIVILIZATION_TEMP_CIV_CUSTOM');








-------------------------------------
-- PlayerItems
-------------------------------------	
INSERT INTO PlayerItems	
		(CivilizationType,						LeaderType,						Type,							Icon,									Name,									Description,								SortIndex)
VALUES	('CIVILIZATION_TEMP_CIV_CUSTOM',		'LEADER_TEMP_LEADER_CUSTOM',	'BUILDING_TEMP_CUSTOM',			'ICON_IMPROVEMENT_GREAT_WALL',			'LOC_BUILDING_TEMP_CUSTOM_NAME',		'LOC_BUILDING_TEMP_CUSTOM_DESCRIPTION',		20),
		('CIVILIZATION_TEMP_CIV_CUSTOM',		'LEADER_TEMP_LEADER_CUSTOM',	'UNIT_TEMP_CUSTOM_I',			'ICON_UNIT_CHINESE_CROUCHING_TIGER',	'LOC_UNIT_TEMP_CUSTOM_I_NAME',			'LOC_UNIT_TEMP_CUSTOM_I_DESCRIPTION',		10);














-------------------------------------
-- MapSupportedValues
-------------------------------------	
--INSERT INTO MapSupportedValues	
--		(Value,						Domain, Map)
--SELECT	'LEADER_TEMP_LEADER_CUSTOM',		Domain, Map
--FROM MapSupportedValues WHERE Value= 'LEADER_TRAJAN';
--==========================================================================================================================
--==========================================================================================================================