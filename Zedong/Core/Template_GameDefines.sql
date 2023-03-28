--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('TB_LEADER_MAO_ZEDONG',	'KIND_LEADER');	
--------------------------------------------------------------------------------------------------------------------------
-- Leaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Leaders	
		(LeaderType,					Name,										InheritFrom,		SceneLayers)
VALUES	('TB_LEADER_MAO_ZEDONG',	'LOC_TB_LEADER_MAO_ZEDONG',		'LEADER_DEFAULT',	4);	
--------------------------------------------------------------------------------------------------------------------------
-- LeaderQuotes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,			Quote)
VALUES	('TB_LEADER_MAO_ZEDONG',	'LOC_PEDIA_LEADERS_PAGE_TB_LEADER_MAO_ZEDONG_QUOTE');	
--------------------------------------------------------------------------------------------------------------------------
-- HistoricalAgendas
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO HistoricalAgendas	
		(LeaderType,					AgendaType)
VALUES	('TB_LEADER_MAO_ZEDONG',	'AGENDA_OPTIMUS_PRINCEPS');
--------------------------------------------------------------------------------------------------------------------------
-- AgendaPreferredLeaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AgendaPreferredLeaders	
		(LeaderType,					AgendaType)
VALUES	('TB_LEADER_MAO_ZEDONG',	'AGENDA_NUKE_LOVER');	


--==========================================================================================================================
-- LEADERS: COLOURS
--==========================================================================================================================
-- PlayerColors
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO PlayerColors	
		(Type,							Usage,			PrimaryColor, 										SecondaryColor,											TextColor)
VALUES	('TB_LEADER_MAO_ZEDONG',	'Unique',		'COLOR_PLAYER_TB_CHINA_TB_MAO_ZEDONG_PRIMARY',		'COLOR_PLAYER_TB_CHINA_TB_MAO_ZEDONG_SECONDARY', 		'COLOR_PLAYER_WHITE_TEXT');	

INSERT INTO Colors 
		(Type, 														Red, 	Green, 	Blue, 	Alpha)
VALUES	('COLOR_PLAYER_TB_CHINA_TB_MAO_ZEDONG_PRIMARY',		1,		0,		0,		1),
		('COLOR_PLAYER_TB_CHINA_TB_MAO_ZEDONG_SECONDARY', 	1,		1,		0,		1);



--==========================================================================================================================
-- LEADERS: LOADING INFO
--==========================================================================================================================
-- LoadingInfo
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,						BackgroundImage, 						ForegroundImage,						PlayDawnOfManAudio)
VALUES	('TB_LEADER_MAO_ZEDONG',		'LEADER_TB_MAO_ZEDONG_BACKGROUND',		'LEADER_TB_MAO_ZEDONG_NEUTRAL',			0);	
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('CIVILIZATION_TB_CHINA',	'KIND_CIVILIZATION');
----------------------------------------------------------------------------------------------------------------------------
-- Civilizations
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Civilizations	
		(CivilizationType,					Name,										Description,									Adjective,										StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity)
VALUES	('CIVILIZATION_TB_CHINA',	'LOC_CIVILIZATION_TB_CHINA_NAME',	'LOC_CIVILIZATION_TB_CHINA_DESCRIPTION',	'LOC_CIVILIZATION_TB_CHINA_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	30,						'ETHNICITY_AMERICAN');	
----------------------------------------------------------------------------------------------------------------------------			
-- CityNames			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CityNames	
		(CivilizationType,			CityName)	
VALUES	('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_2'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_3'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_4'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_5'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_6'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_7'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_8'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_9'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_10'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_11'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_12'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_13'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_14'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_15'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_16'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_17'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_18'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_19'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_20'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_21'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_22'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_23'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_24'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_25'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_26'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_27'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_28'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_29'),	
		('CIVILIZATION_TB_CHINA',	'LOC_CITY_NAME_TB_CHINA_30');	
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationCitizenNames
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,			CitizenName,								Female,		Modern)
VALUES	('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MALE_1',				0,			0),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MALE_2',				0,			0),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MALE_3',				0,			0),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MALE_4',				0,			0),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MALE_5',				0,			0),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MALE_6',				0,			0),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MALE_7',				0,			0),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MALE_8',				0,			0),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MALE_9',				0,			0),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MALE_10',				0,			0),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_FEMALE_1',			1,			0),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_FEMALE_2',			1,			0),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_FEMALE_3',			1,			0),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_FEMALE_4',			1,			0),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_FEMALE_5',			1,			0),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_FEMALE_6',			1,			0),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_FEMALE_7',			1,			0),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_FEMALE_8',			1,			0),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_FEMALE_9',			1,			0),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_FEMALE_10',			1,			0),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MODERN_MALE_10',		0,			1),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MODERN_FEMALE_1',		1,			1),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MODERN_FEMALE_2',		1,			1),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MODERN_FEMALE_3',		1,			1),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MODERN_FEMALE_4',		1,			1),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MODERN_FEMALE_5',		1,			1),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MODERN_FEMALE_6',		1,			1),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MODERN_FEMALE_7',		1,			1),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MODERN_FEMALE_8',		1,			1),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MODERN_FEMALE_9',		1,			1),
		('CIVILIZATION_TB_CHINA',	'LOC_CITIZEN_TB_CHINA_MODERN_FEMALE_10',	1,			1);	
----------------------------------------------------------------------------------------------------------------------------			
-- CivilizationInfo			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CivilizationInfo	
		(CivilizationType,			Header,						Caption,								SortIndex)	
VALUES	('CIVILIZATION_TB_CHINA',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_TB_CHINA_LOCATION',		10),	
		('CIVILIZATION_TB_CHINA',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_TB_CHINA_SIZE',			20),	
		('CIVILIZATION_TB_CHINA',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_TB_CHINA_POPULATION',		30),	
		('CIVILIZATION_TB_CHINA',	'LOC_CIVINFO_CAPITAL', 		'LOC_CIVINFO_TB_CHINA_CAPITAL',			40);
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationLeaders
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,						LeaderType,			CapitalName)
VALUES	('CIVILIZATION_TB_CHINA',	'TB_LEADER_MAO_ZEDONG',		'LOC_CITY_NAME_TB_CHINA_1');






--------------------------------------------------------------------------------------------------------------------------		
-- BackGround Art		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO DiplomacyInfo			
		(Type,								BackgroundImage)
VALUES	('TB_LEADER_MAO_ZEDONG',		'ART_LEADER_TB_MAO_ZEDONG.dds');



















--==========================================================================================================================
-- LEADERS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,														Kind)
VALUES	('TRAIT_TB_LEADER_MAO_ZEDONG_LTRAIT',						'KIND_TRAIT');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_TB_LEADER_MAO_ZEDONG_LTRAIT',						'LOC_TRAIT_TB_LEADER_MAO_ZEDONG_LTRAIT_NAME',			'LOC_TRAIT_TB_LEADER_MAO_ZEDONG_LTRAIT_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,													ModifierId)
VALUES	('TRAIT_TB_LEADER_MAO_ZEDONG_LTRAIT',						'TRAIT_BUILDER_DISTRICT_PERCENTAGE');
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,												ModifierType)
VALUES	('TRAIT_BUILDER_DISTRICT_PERCENTAGE',						'MODIFIER_PLAYER_ADJUST_UNIT_DISTRICT_PERCENT');
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,												Name,				Value)
VALUES	('TRAIT_BUILDER_DISTRICT_PERCENTAGE',						'Amount',			'35');













--==========================================================================================================================
-- CIVILIZATIONS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,													Kind)
VALUES	('TRAIT_CIVILIZATION_TB_CHINA_TRAIT',					'KIND_TRAIT'),
		('TRAIT_CIVILIZATION_TB_UD_CHINA_WORKERS_HALL',				'KIND_TRAIT'),
		('TRAIT_CIVILIZATION_TB_UU_CHINA_CROUCHING_TIGER',				'KIND_TRAIT');
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_CIVILIZATION_TB_CHINA_TRAIT',						'LOC_TRAIT_CIVILIZATION_TB_CHINA_TRAIT_NAME',					'LOC_TRAIT_CIVILIZATION_TB_CHINA_TRAIT_DESCRIPTION'),
		('TRAIT_CIVILIZATION_TB_UD_CHINA_WORKERS_HALL',				'LOC_TRAIT_CIVILIZATION_TB_UD_CHINA_WORKERS_HALL_NAME',			'LOC_TRAIT_CIVILIZATION_TB_UD_CHINA_WORKERS_HALL_DESCRIPTION'),
		('TRAIT_CIVILIZATION_TB_UU_CHINA_CROUCHING_TIGER',				'LOC_TB_UU_CHINA_CROUCHING_TIGER_NAME',								'LOC_TB_UU_CHINA_CROUCHING_TIGER_DESCRIPTION');			
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,											ModifierId)
VALUES	('TRAIT_CIVILIZATION_TB_CHINA_TRAIT',					'TRAIT_EXTRA_DISTRICT_EACH_CITY');																					
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
--INSERT INTO Modifiers	
		--(ModifierId,												ModifierType)
--VALUES	('TRAIT_BUILDER_DISTRICT_PERCENTAGE',										'MODIFIER_PLAYER_ADJUST_UNIT_DISTRICT_PERCENT');	
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
--INSERT INTO ModifierArguments
		--(ModifierId,												Name,						Value)
--VALUES	('TRAIT_BUILDER_DISTRICT_PERCENTAGE',										'Amount',					'20');
















--------------------------------------------------------------------------------------------------------------------------
-- LeaderTraits
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,			TraitType)
VALUES	('TB_LEADER_MAO_ZEDONG',	'TRAIT_TB_LEADER_MAO_ZEDONG_LTRAIT');	



----------------------------------------------------------------------------------------------------------------------------
-- CivilizationTraits
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationTraits	
		(TraitType,															CivilizationType)
VALUES	('TRAIT_CIVILIZATION_TB_CHINA_TRAIT',									'CIVILIZATION_TB_CHINA'),
		('TRAIT_CIVILIZATION_TB_UD_CHINA_WORKERS_HALL',							'CIVILIZATION_TB_CHINA'),
		('TRAIT_CIVILIZATION_TB_UU_CHINA_CROUCHING_TIGER',							'CIVILIZATION_TB_CHINA');








