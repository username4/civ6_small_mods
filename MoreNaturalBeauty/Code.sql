/*
    This is the file for your SQL code. Put any comments you want here.
*/
 

	
UPDATE Maps SET NumNaturalWonders = NumNaturalWonders * 2 ;
UPDATE Features SET MinDistanceNW = 4 WHERE NaturalWonder = 1 ;
