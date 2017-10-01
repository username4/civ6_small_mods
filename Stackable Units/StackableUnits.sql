UPDATE Units
SET Stackable = 1
WHERE Domain = 'DOMAIN_LAND'
OR Domain = 'DOMAIN_SEA';

--New UnitOperation
INSERT INTO UnitOperations (OperationType, Icon , VisibleInUi , CategoryInUi , TargetDistrict)
VALUES ('UNITOPERATION_MOVE_TO_CITY_CENTER' , 'ICON_UNITOPERATION_MOVE_TO_UNIT' , 1 , 'MOVE' , 'DISTRICT_CITY_CENTER')
