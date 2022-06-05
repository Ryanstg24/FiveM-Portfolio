/*
	File: removeBarrier.sqf
	
	Description:
	Removes a barrier?
*/
_list = position player nearObjects ["RoadBarrier_F",3];
_barrier = (_list select 0);
deleteVehicle _barrier;
