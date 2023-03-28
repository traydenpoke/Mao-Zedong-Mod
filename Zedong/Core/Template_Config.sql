



--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
-------------------------------------	
INSERT INTO Players	
		(Domain,				CivilizationType,						Portrait,								PortraitBackground,							LeaderType,						LeaderName,									LeaderIcon,								LeaderAbilityName,								LeaderAbilityDescription,									LeaderAbilityIcon,						CivilizationName,							CivilizationIcon,						CivilizationAbilityName,						CivilizationAbilityDescription,								CivilizationAbilityIcon)
VALUES	('Players:Expansion1_Players',	'CIVILIZATION_TB_CHINA',			'LEADER_TB_MAO_ZEDONG_NEUTRAL.dds',		'LEADER_TB_MAO_ZEDONG_BACKGROUND',		'TB_LEADER_MAO_ZEDONG',		'LOC_TB_LEADER_MAO_ZEDONG',		'ICON_TB_LEADER_MAO_ZEDONG',		'LOC_TRAIT_TB_LEADER_MAO_ZEDONG_LTRAIT_NAME',	'LOC_TRAIT_TB_LEADER_MAO_ZEDONG_LTRAIT_DESCRIPTION',		'ICON_TB_LEADER_MAO_ZEDONG',		'LOC_CIVILIZATION_TB_CHINA_NAME',		'ICON_CIVILIZATION_TB_CHINA',		'LOC_TRAIT_CIVILIZATION_TB_CHINA_TRAIT_NAME',		'LOC_TRAIT_CIVILIZATION_TB_CHINA_TRAIT_DESCRIPTION',				'ICON_CIVILIZATION_TB_CHINA'),
		('Players:Expansion2_Players',	'CIVILIZATION_TB_CHINA',			'LEADER_TB_MAO_ZEDONG_NEUTRAL.dds',		'LEADER_TB_MAO_ZEDONG_BACKGROUND',		'TB_LEADER_MAO_ZEDONG',		'LOC_TB_LEADER_MAO_ZEDONG',		'ICON_TB_LEADER_MAO_ZEDONG',		'LOC_TRAIT_TB_LEADER_MAO_ZEDONG_LTRAIT_NAME',	'LOC_TRAIT_TB_LEADER_MAO_ZEDONG_LTRAIT_DESCRIPTION',		'ICON_TB_LEADER_MAO_ZEDONG',		'LOC_CIVILIZATION_TB_CHINA_NAME',		'ICON_CIVILIZATION_TB_CHINA',		'LOC_TRAIT_CIVILIZATION_TB_CHINA_TRAIT_NAME',		'LOC_TRAIT_CIVILIZATION_TB_CHINA_TRAIT_DESCRIPTION',				'ICON_CIVILIZATION_TB_CHINA');








-------------------------------------
-- PlayerItems
-------------------------------------	
INSERT INTO PlayerItems	
		(Domain,		CivilizationType,						LeaderType,						Type,							Icon,									Name,									Description,								SortIndex)
VALUES	('Players:Expansion1_Players',	'CIVILIZATION_TB_CHINA',		'TB_LEADER_MAO_ZEDONG',	'TB_UD_CHINA_WORKERS_HALL',			'ICON_DISTRICT_INDUSTRIAL_ZONE',			'LOC_TB_UD_CHINA_WORKERS_HALL_NAME',		'LOC_TB_UD_CHINA_WORKERS_HALL_DESCRIPTION',		20),
		('Players:Expansion1_Players',	'CIVILIZATION_TB_CHINA',		'TB_LEADER_MAO_ZEDONG',	'TB_UU_CHINA_CROUCHING_TIGER',			'ICON_UNIT_CHINESE_CROUCHING_TIGER',	'LOC_TB_UU_CHINA_CROUCHING_TIGER_NAME',			'LOC_TB_UU_CHINA_CROUCHING_TIGER_DESCRIPTION',		10),
		('Players:Expansion2_Players',	'CIVILIZATION_TB_CHINA',		'TB_LEADER_MAO_ZEDONG',	'TB_UD_CHINA_WORKERS_HALL',			'ICON_DISTRICT_INDUSTRIAL_ZONE',			'LOC_TB_UD_CHINA_WORKERS_HALL_NAME',		'LOC_TB_UD_CHINA_WORKERS_HALL_DESCRIPTION',		20),
		('Players:Expansion2_Players',	'CIVILIZATION_TB_CHINA',		'TB_LEADER_MAO_ZEDONG',	'TB_UU_CHINA_CROUCHING_TIGER',			'ICON_UNIT_CHINESE_CROUCHING_TIGER',	'LOC_TB_UU_CHINA_CROUCHING_TIGER_NAME',			'LOC_TB_UU_CHINA_CROUCHING_TIGER_DESCRIPTION',		10);











-------------------------------------
-- MapSupportedValues
-------------------------------------	
--INSERT INTO MapSupportedValues	
--		(Value,						Domain, Map)
--SELECT	'TB_LEADER_MAO_ZEDONG',		Domain, Map
--FROM MapSupportedValues WHERE Value= 'LEADER_TRAJAN';
--==========================================================================================================================
--==========================================================================================================================