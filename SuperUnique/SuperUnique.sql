/*
INSERT INTO Types	
		(Type,					Kind)
VALUES	('UNIT_SUPA_SCOUT',	'KIND_UNIT');	

INSERT INTO Types	
		(Type,					Kind)
VALUES	('UNIT_SUPA_CIVILIAN',	'KIND_UNIT');	

INSERT INTO Units (UnitType, BaseMoves, Cost, BaseSightRange, ZoneOfControl, Domain, FormationClass, Name,	Description, CanTrain, PurchaseYield, PromotionClass, InitialLevel, Maintenance, TraitType, Combat, Range , RangedCombat)
VALUES ('UNIT_SUPA_SCOUT' , 10 , 10 , 3 , 1 , 'DOMAIN_LAND' , 'FORMATION_CLASS_LAND_COMBAT' , 'LOC_UNIT_SUPA_SCOUT_NAME' , 'LOC_UNIT_SUPA_SCOUT_DESCRIPTION' , 1 , 'YIELD_GOLD' , 'PROMOTION_CLASS_RECON' , 4 , 1 , 'TRAIT_CIVILIZATION_ADJACENT_DISTRICTS' , 20 , 3 , 30 );

INSERT INTO Units (UnitType, BaseMoves, Cost, BaseSightRange, ZoneOfControl, Domain, FormationClass, Name,	Description, CanTrain, PurchaseYield, PromotionClass, InitialLevel, Maintenance, TraitType , FoundCity , BuildCharges , ReligiousStrength , SpreadCharges , ExtractsArtifacts , AirSlots , ParkCharges)	
VALUES ('UNIT_SUPA_CIVILIAN' , 4 , 10 , 3 , 0 , 'FORMATION_CLASS_CIVILIAN' , 'LOC_UNIT_SUPA_CIVILIAN_NAME' , 'LOC_UNIT_SUPA_CIVLIAN_DESCRIPTION' , 1 , 'YIELD_GOLD' , 'PROMOTION_CLASS_APOSTLE' , 4 , 1 , 'TRAIT_CIVILIZATION_ADJACENT_DISTRICTS' , 1 , 10 , 100 , 5 , 1 , 5 , 3 , 5 );

*/

UPDATE Units
SET Cost = 10 , Combat = 30 , Range = 2 , RangedCombat = 40 , BaseMoves = 5 , InitialLevel = 4 , PrereqTech = Null , MandatoryObsoleteTech = NULL
WHERE Unittype = 'UNIT_VAMPIRE';

UPDATE Units
SET Cost = 10 , InitialLevel = 2 , AirSlots = 2 , ParkCharges = 2 , PrereqTech = Null , MandatoryObsoleteTech = NULL , FoundCity = 1 , BuildCharges = 5 , Parkcharges = 2
WHERE Unittype = 'UNIT_FAIRY_MAID';


/*
INSERT INTO Improvement_ValidBuildUnits
				(UnitType,				ImprovementType)
SELECT DISTINCT	('UNIT_JAPANESE_SAMURAI'),	ImprovementType
FROM Improvement_ValidBuildUnits WHERE UnitType = 'UNIT_BUILDER';
*/
