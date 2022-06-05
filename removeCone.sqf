/*
	File: removeCone.sqf
	
	Description:
	Removes a cone?
*/
_list = position player nearObjects ["RoadCone_L_F", 1];
_cone = (_list select 0);
deleteVehicle _cone;
