/*
	File: deployBarrier.sqf
	Author: Cobra
	
	Description:
	Deploys a barrier?
*/
if(vehicle player != player) exitWith {cutText ["You cannot do that while in a vehicle!","PLAIN",2];};

_barrier = "RoadBarrier_F" createVehicle ([0,0,0]);
_barrier attachTo[player,[0,2,0.4]];
detach _barrier;
