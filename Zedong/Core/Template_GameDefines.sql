--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('LEADER_TEMP_LEADER_CUSTOM',	'KIND_LEADER');	
--------------------------------------------------------------------------------------------------------------------------
-- Leaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Leaders	
		(LeaderType,					Name,										InheritFrom,		SceneLayers)
VALUES	('LEADER_TEMP_LEADER_CUSTOM',	'LOC_LEADER_TEMP_LEADER_CUSTOM',		'LEADER_DEFAULT',	4);	
--------------------------------------------------------------------------------------------------------------------------
-- LeaderQuotes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,			Quote)
VALUES	('LEADER_TEMP_LEADER_CUSTOM',	'LOC_PEDIA_LEADERS_PAGE_LEADER_TEMP_LEADER_CUSTOM_QUOTE');	
--------------------------------------------------------------------------------------------------------------------------
-- HistoricalAgendas
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO HistoricalAgendas	
		(LeaderType,					AgendaType)
VALUES	('LEADER_TEMP_LEADER_CUSTOM',	'AGENDA_OPTIMUS_PRINCEPS');
--------------------------------------------------------------------------------------------------------------------------
-- AgendaPreferredLeaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AgendaPreferredLeaders	
		(LeaderType,					AgendaType)
VALUES	('LEADER_TEMP_LEADER_CUSTOM',	'AGENDA_NUKE_LOVER');	


--==========================================================================================================================
-- LEADERS: COLOURS
--==========================================================================================================================
-- PlayerColors
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO PlayerColors	
		(Type,							Usage,			PrimaryColor, 										SecondaryColor,											TextColor)
VALUES	('LEADER_TEMP_LEADER_CUSTOM',	'Unique',		'COLOR_PLAYER_TEMP_CIV_CUSTOM_LEADER_CUSTOM_PRIMARY',		'COLOR_PLAYER_TEMP_CIV_CUSTOM_LEADER_CUSTOM_SECONDARY', 		'COLOR_PLAYER_WHITE_TEXT');	

INSERT INTO Colors 
		(Type, 														Red, 	Green, 	Blue, 	Alpha)
VALUES	('COLOR_PLAYER_TEMP_CIV_CUSTOM_LEADER_CUSTOM_PRIMARY',		1,		0,		0,		1),
		('COLOR_PLAYER_TEMP_CIV_CUSTOM_LEADER_CUSTOM_SECONDARY', 	1,		1,		0,		1);



--==========================================================================================================================
-- LEADERS: LOADING INFO
--==========================================================================================================================
-- LoadingInfo
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,						BackgroundImage, 						ForegroundImage,						PlayDawnOfManAudio)
VALUES	('LEADER_TEMP_LEADER_CUSTOM',		'LEADER_LEADER_CUSTOM_BACKGROUND',		'LEADER_LEADER_CUSTOM_NEUTRAL',			0);	
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('CIVILIZATION_TEMP_CIV_CUSTOM',	'KIND_CIVILIZATION');
----------------------------------------------------------------------------------------------------------------------------
-- Civilizations
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Civilizations	
		(CivilizationType,					Name,										Description,									Adjective,										StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity)
VALUES	('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CIVILIZATION_TEMP_CIV_CUSTOM_NAME',	'LOC_CIVILIZATION_TEMP_CIV_CUSTOM_DESCRIPTION',	'LOC_CIVILIZATION_TEMP_CIV_CUSTOM_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	30,						'ETHNICITY_AMERICAN');	
----------------------------------------------------------------------------------------------------------------------------			
-- CityNames			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CityNames	
		(CivilizationType,			CityName)	
VALUES	('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_2'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_3'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_4'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_5'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_6'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_7'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_8'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_9'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_10'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_11'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_12'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_13'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_14'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_15'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_16'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_17'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_18'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_19'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_20'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_21'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_22'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_23'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_24'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_25'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_26'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_27'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_28'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_29'),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITY_NAME_TEMP_CIV_CUSTOM_30');	
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationCitizenNames
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,			CitizenName,								Female,		Modern)
VALUES	('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MALE_1',				0,			0),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MALE_2',				0,			0),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MALE_3',				0,			0),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MALE_4',				0,			0),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MALE_5',				0,			0),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MALE_6',				0,			0),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MALE_7',				0,			0),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MALE_8',				0,			0),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MALE_9',				0,			0),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MALE_10',				0,			0),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_FEMALE_1',			1,			0),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_FEMALE_2',			1,			0),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_FEMALE_3',			1,			0),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_FEMALE_4',			1,			0),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_FEMALE_5',			1,			0),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_FEMALE_6',			1,			0),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_FEMALE_7',			1,			0),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_FEMALE_8',			1,			0),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_FEMALE_9',			1,			0),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_FEMALE_10',			1,			0),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MODERN_MALE_10',		0,			1),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MODERN_FEMALE_1',		1,			1),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MODERN_FEMALE_2',		1,			1),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MODERN_FEMALE_3',		1,			1),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MODERN_FEMALE_4',		1,			1),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MODERN_FEMALE_5',		1,			1),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MODERN_FEMALE_6',		1,			1),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MODERN_FEMALE_7',		1,			1),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MODERN_FEMALE_8',		1,			1),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MODERN_FEMALE_9',		1,			1),
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CITIZEN_TEMP_CIV_CUSTOM_MODERN_FEMALE_10',	1,			1);	
----------------------------------------------------------------------------------------------------------------------------			
-- CivilizationInfo			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CivilizationInfo	
		(CivilizationType,			Header,						Caption,								SortIndex)	
VALUES	('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_TEMP_CIV_CUSTOM_LOCATION',		10),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_TEMP_CIV_CUSTOM_SIZE',			20),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_TEMP_CIV_CUSTOM_POPULATION',		30),	
		('CIVILIZATION_TEMP_CIV_CUSTOM',	'LOC_CIVINFO_CAPITAL', 		'LOC_CIVINFO_TEMP_CIV_CUSTOM_CAPITAL',			40);
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationLeaders
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,						LeaderType,			CapitalName)
VALUES	('CIVILIZATION_TEMP_CIV_CUSTOM',	'LEADER_TEMP_LEADER_CUSTOM',		'LOC_CITY_NAME_TEMP_CIV_CUSTOM_1');






--------------------------------------------------------------------------------------------------------------------------		
-- BackGround Art		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO DiplomacyInfo			
		(Type,								BackgroundImage)
VALUES	('LEADER_TEMP_LEADER_CUSTOM',		'ART_LEADER_LEADER_CUSTOM.dds');



















--==========================================================================================================================
-- LEADERS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,														Kind)
VALUES	('TRAIT_LEADER_TEMP_LEADER_CUSTOM_LTRAIT',						'KIND_TRAIT');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_LEADER_TEMP_LEADER_CUSTOM_LTRAIT',						'LOC_TRAIT_LEADER_TEMP_LEADER_CUSTOM_LTRAIT_NAME',			'LOC_TRAIT_LEADER_TEMP_LEADER_CUSTOM_LTRAIT_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,													ModifierId)
VALUES	('TRAIT_LEADER_TEMP_LEADER_CUSTOM_LTRAIT',						'TRAIT_BUILDER_DISTRICT_PERCENT');
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
--INSERT INTO Modifiers	
		--(ModifierId,												ModifierType)
--VALUES	('TEMP_LEADER_CUSTOM_LTRAIT_EXTRA_SLOT_1',						'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER');
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
--INSERT INTO ModifierArguments
		--(ModifierId,												Name,							Value)
--VALUES	('TEMP_LEADER_CUSTOM_LTRAIT_EXTRA_SLOT_1',						'GovernmentSlotType',			'SLOT_ECONOMIC');













--==========================================================================================================================
-- CIVILIZATIONS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,													Kind)
VALUES	('TRAIT_CIVILIZATION_TEMP_CIV_TRAIT',					'KIND_TRAIT'),
		('TRAIT_CIVILIZATION_BUILDING_TEMP_CUSTOM',				'KIND_TRAIT'),
		('TRAIT_CIVILIZATION_UNIT_TEMP_CUSTOM_I',				'KIND_TRAIT');
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_CIVILIZATION_TEMP_CIV_TRAIT',						'LOC_TRAIT_CIVILIZATION_TEMP_CIV_TRAIT_NAME',					'LOC_TRAIT_CIVILIZATION_TEMP_CIV_TRAIT_DESCRIPTION'),
		('TRAIT_CIVILIZATION_BUILDING_TEMP_CUSTOM',				'LOC_TRAIT_CIVILIZATION_BUILDING_TEMP_CUSTOM_NAME',			'LOC_TRAIT_CIVILIZATION_BUILDING_TEMP_CUSTOM_DESCRIPTION'),
		('TRAIT_CIVILIZATION_UNIT_TEMP_CUSTOM_I',				'LOC_UNIT_TEMP_CUSTOM_I_NAME',								'LOC_UNIT_TEMP_CUSTOM_I_DESCRIPTION');			
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,											ModifierId)
VALUES	('TRAIT_CIVILIZATION_TEMP_CIV_TRAIT',					'TRAIT_EXTRA_DISTRICT_EACH_CITY');																					
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
VALUES	('LEADER_TEMP_LEADER_CUSTOM',	'TRAIT_LEADER_TEMP_LEADER_CUSTOM_LTRAIT');	



----------------------------------------------------------------------------------------------------------------------------
-- CivilizationTraits
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationTraits	
		(TraitType,															CivilizationType)
VALUES	('TRAIT_CIVILIZATION_TEMP_CIV_TRAIT',									'CIVILIZATION_TEMP_CIV_CUSTOM'),
		('TRAIT_CIVILIZATION_BUILDING_TEMP_CUSTOM',							'CIVILIZATION_TEMP_CIV_CUSTOM'),
		('TRAIT_CIVILIZATION_UNIT_TEMP_CUSTOM_I',							'CIVILIZATION_TEMP_CIV_CUSTOM');








