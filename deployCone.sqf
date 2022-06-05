/*
	File: deployCone.sqf
	Author: Cobra
	
	Description:
	Deploys a road cone?
*/
if(vehicle player != player) exitWith {cutText ["You cannot do that while in a vehicle!","PLAIN",2];};
_pos = position player;
_cone = "RoadCone_L_F" createVehicle ([0,2,0]);
_dir = getDir player;
_cone setDir _dir;
_cone setpos (getPos player vectorAdd [2,2,0.2]);
